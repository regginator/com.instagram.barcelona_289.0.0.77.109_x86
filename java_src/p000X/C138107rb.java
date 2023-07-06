package p000X;

import android.os.Bundle;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.DexOptimization;
import com.instagram.service.session.UserSession;
/* renamed from: X.7rb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138107rb implements C8b3 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final Long A02;
    public final String A03;
    public final String A04;

    public C138107rb(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Long l, String str, String str2) {
        C25930wq.A1Q(str, 4, str2);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
        this.A02 = l;
        this.A03 = str;
        this.A04 = str2;
    }

    public static final USLEBaseShape0S0000000 A00(C138107rb c138107rb, String str, String str2) {
        UserSession userSession = c138107rb.A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c138107rb.A00, userSession), "ig_lead_gen_organic_consumer"), 1256);
        A0I.A0T("flow_name", "lead_gen_consumer");
        A0I.A0T("flow_step", str);
        A0I.A0T("event_name", str2);
        A0I.A0T("event_type", DexOptimization.OPT_KEY_CLIENT);
        A0I.A0S("consumer_ig_user_fbidv2", Long.valueOf(C91514uR.A0C(A0I, userSession, c138107rb.A04)));
        A0I.A0S("business_ig_user_fbidv2", c138107rb.A02);
        A0I.A0S("business_ig_user_id", C25920wp.A0e(c138107rb.A03));
        return A0I;
    }

    public static void A01(C138107rb c138107rb, String str, String str2, String str3, boolean z) {
        USLEBaseShape0S0000000 A00 = A00(c138107rb, str, str2);
        A00.A0S("lead_form_id", Long.valueOf(Long.parseLong(str3)));
        A00.A0Q("is_generic_form", Boolean.valueOf(z));
        A00.BbJ();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
        if (r2 == null) goto L5;
     */
    @Override // p000X.C8b3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BbP(Bundle bundle, String str, String str2, String str3, String str4) {
        String str5;
        boolean z;
        String str6;
        C25920wp.A1R(str2, str3);
        C0OR.A0B(str4, 3);
        Long l = null;
        if (bundle != null) {
            str5 = bundle.getString("form_id");
            z = bundle.getBoolean("is_standard_form");
            str6 = bundle.getString("question_type");
        } else {
            str5 = null;
            z = false;
        }
        str6 = "";
        UserSession userSession = this.A01;
        USLEBaseShape0S0000000 A0M = C91514uR.A0M(C25920wp.A0L(C20950nT.A01(this.A00, userSession), "ig_lead_gen_organic_consumer"), str2, str3, str4, 1256);
        A0M.A0S("consumer_ig_user_fbidv2", Long.valueOf(C91514uR.A0C(A0M, userSession, this.A04)));
        A0M.A0S("business_ig_user_fbidv2", this.A02);
        A0M.A0S("business_ig_user_id", C25920wp.A0e(this.A03));
        if (str5 != null) {
            l = C25920wp.A0e(str5);
        }
        A0M.A0S("lead_form_id", l);
        A0M.A0Q("is_generic_form", Boolean.valueOf(z));
        A0M.A0T("question_type", str6);
        A0M.BbJ();
    }
}

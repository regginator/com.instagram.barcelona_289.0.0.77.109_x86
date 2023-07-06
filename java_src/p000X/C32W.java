package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.32W  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C32W {
    public static final void A00(AbstractC18180if abstractC18180if, Boolean bool, String str, String str2, String str3, boolean z, boolean z2) {
        Long l;
        long j;
        boolean A1Z = C25920wp.A1Z(abstractC18180if, str);
        double A00 = C25950ws.A00();
        double A002 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "facebook_sso_error"), 608);
        C2AG.A07(A0I, A00, A002);
        C25920wp.A1E(A0I, A002, A00);
        C25940wr.A1J(A0I, str);
        C70673iy.A08(A0I);
        A0I.A0T("error", str3);
        if (str2 != null) {
            l = C25920wp.A0e(str2);
        } else {
            l = null;
        }
        A0I.A0S("fbid", l);
        A0I.A0Q("found_unlinked_account", C25960wt.A0Q(A0I, Boolean.valueOf(z), "has_response", z2));
        if (bool.equals(C25960wt.A0Q(A0I, Boolean.valueOf(C25930wq.A1Y(C70423iN.A00())), "fb4a_installed", A1Z))) {
            j = 1;
        } else {
            j = 0;
        }
        A0I.A0S("token_source", Long.valueOf(j));
        A0I.BbJ();
    }
}

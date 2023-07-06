package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.3YT */
/* loaded from: classes2.dex */
public final class C3YT {
    public static final C3YT A00 = new C3YT();

    public static /* synthetic */ void A00(AbstractC18180if abstractC18180if, C3WS c3ws, Boolean bool, String str, String str2, int i) {
        String str3 = null;
        if ((i & 8) != 0) {
            c3ws = null;
        }
        if ((i & 32) != 0) {
            bool = null;
        }
        double A002 = C25950ws.A00();
        double A003 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "facebook_sso_success"), 609);
        C2AG.A07(A0I, A002, A003);
        C25920wp.A1E(A0I, A003, A002);
        C25940wr.A1J(A0I, str);
        C70673iy.A08(A0I);
        A0I.A0T("instagram_id", str2);
        C70673iy.A09(A0I, abstractC18180if);
        Boolean bool2 = null;
        if (c3ws != null) {
            str3 = c3ws.A00.getString(C26010wy.A0F("RECOVERY_TYPE"));
        }
        A0I.A0T("recovery_type", str3);
        if (c3ws != null) {
            bool2 = C25970wu.A0a(c3ws.A00, C26010wy.A0F("WAS_FROM_RECOVERY_FLOW"));
        }
        A0I.A0Q("was_from_recovery_flow", bool2);
        A0I.A0Q("is_facebook_linking_flow", null);
        A0I.A0Q("found_unlinked_account", bool);
        A0I.A0Q("is_signup_with_confirmed_phone_flow", null);
        A0I.BbJ();
    }
}

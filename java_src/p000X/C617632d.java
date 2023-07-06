package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.32d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C617632d {
    public static final void A00(AbstractC18180if abstractC18180if, C3WS c3ws, String str, String str2, String str3, String str4, String str5) {
        Boolean bool;
        String str6;
        C25920wp.A1Q(abstractC18180if, str);
        double A00 = C25950ws.A00();
        double A002 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "log_in"), 2378);
        C25960wt.A1C(A0I);
        A0I.A0T("tracking_enabled", null);
        A0I.A0T("advertising_id", null);
        C25920wp.A1A(A0I, A00, A002);
        C2AG.A05(A0I);
        A0I.A0T("instagram_id", str2);
        C25920wp.A1E(A0I, A002, A00);
        if (c3ws != null) {
            bool = C25970wu.A0a(c3ws.A00, C26010wy.A0F("WAS_FROM_RECOVERY_FLOW"));
        } else {
            bool = null;
        }
        A0I.A0Q("was_from_recovery_flow", bool);
        if (c3ws != null) {
            str6 = c3ws.A00.getString(C26010wy.A0F("RECOVERY_TYPE"));
        } else {
            str6 = null;
        }
        A0I.A0T("recovery_type", str6);
        C25960wt.A1D(A0I, str3);
        A0I.A0T("reg_type", str4);
        A0I.A0S("actor_id", str5 != null ? C8QB.A0h(str5) : null);
        C70673iy.A08(A0I);
        C70673iy.A07(A0I);
        C25940wr.A1J(A0I, str);
        A0I.BbJ();
    }
}

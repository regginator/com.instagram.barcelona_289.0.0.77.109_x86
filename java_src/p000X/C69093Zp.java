package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.3Zp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69093Zp {
    public static final C69093Zp A00 = new C69093Zp();

    public final void A01(AbstractC18180if abstractC18180if, String str, String str2) {
        A00(abstractC18180if, Boolean.valueOf(C25920wp.A1Y(abstractC18180if, str)), str, str2, null, null, null, null, null, null, null);
    }

    public final void A02(AbstractC18180if abstractC18180if, String str, String str2, String str3) {
        A00(abstractC18180if, Boolean.valueOf(C25920wp.A1Y(abstractC18180if, str)), str, str2, str3, null, null, null, null, null, null);
    }

    public final void A03(AbstractC18180if abstractC18180if, String str, String str2, String str3, String str4, String str5) {
        A00(abstractC18180if, Boolean.valueOf(C25920wp.A1Y(abstractC18180if, str)), str, str2, str3, str4, str5, null, null, null, null);
    }

    public static final void A00(AbstractC18180if abstractC18180if, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        C25920wp.A1Q(abstractC18180if, str);
        double A002 = C25950ws.A00();
        double A003 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "ig_autoconf_account_recovery"), 803);
        C2AG.A05(A0I);
        C25920wp.A1A(A0I, A002, A003);
        C25930wq.A16(A0I, A003);
        C25940wr.A1J(A0I, str);
        C25980wv.A19(A0I, str2);
        A0I.A0T("event_info", str3);
        A0I.A0T("exception_message", str6);
        A0I.A0T(C34900Hva.A00(46), str7);
        A0I.A0T(TraceFieldType.FailureReason, str8);
        A0I.A0T("flow_type", str4);
        C25960wt.A1D(A0I, str5);
        A0I.A0T("user_id", str9);
        A0I.A0Q("is_caa", bool);
        A0I.BbJ();
    }
}

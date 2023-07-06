package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.3YV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3YV {
    public static final C3YV A00 = new C3YV();

    public static /* synthetic */ void A00(AbstractC18180if abstractC18180if, C2AB c2ab, Boolean bool, Long l, int i) {
        if ((i & 4) != 0) {
            l = null;
        }
        if ((i & 8) != 0) {
            bool = null;
        }
        C25920wp.A1Q(abstractC18180if, c2ab);
        double A002 = C25950ws.A00();
        double A003 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "show_continue_as_succeeded"), 2724);
        C25920wp.A1B(A0I, A002, A003);
        C2AG.A06(A0I, A003);
        C70673iy.A08(A0I);
        C25940wr.A1J(A0I, c2ab.A01);
        C25930wq.A15(A0I);
        C70673iy.A09(A0I, abstractC18180if);
        A0I.A0S("ts", l);
        A0I.A0T("origin", null);
        A0I.A0Q("show_social_context", bool);
        A0I.BbJ();
    }
}

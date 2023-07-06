package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.3YX */
/* loaded from: classes2.dex */
public final class C3YX {
    public static final C3YX A00 = new C3YX();

    public static /* synthetic */ void A00(AbstractC18180if abstractC18180if, Boolean bool, String str, int i) {
        if ((i & 4) != 0) {
            bool = null;
        }
        double A002 = C25950ws.A00();
        double A003 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "try_facebook_auth"), 2769);
        C25920wp.A1A(A0I, A002, A003);
        C2AG.A05(A0I);
        C25930wq.A15(A0I);
        C25920wp.A1E(A0I, A003, A002);
        C25940wr.A1J(A0I, str);
        C70673iy.A08(A0I);
        C70673iy.A09(A0I, abstractC18180if);
        A0I.A0Q("is_standalone", bool);
        A0I.A0T("view", null);
        C25960wt.A1D(A0I, null);
        A0I.BbJ();
    }
}

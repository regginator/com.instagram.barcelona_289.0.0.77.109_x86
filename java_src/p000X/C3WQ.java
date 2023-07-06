package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.3WQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3WQ {
    public static String A00;
    public static final C3WQ A01 = new C3WQ();

    public final void A00(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, abstractC18180if), "barcelona_onboarding_waterfall_impression"), 76);
        A0I.A0T(C22184Bs2.A00(110), interfaceC19580l7.getModuleName());
        C25940wr.A1N(A0I);
        C25940wr.A1F(A0I, interfaceC19580l7);
        A0I.A0T("step_name", str);
        A0I.BbJ();
        A00 = str;
    }

    public final void A01(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, abstractC18180if), "barcelona_onboarding_waterfall_tap"), 77);
        A0I.A0T(C22184Bs2.A00(110), interfaceC19580l7.getModuleName());
        C25940wr.A1N(A0I);
        C25940wr.A1F(A0I, interfaceC19580l7);
        A0I.A0T("step_name", str);
        A0I.BbJ();
        A00 = str;
    }
}

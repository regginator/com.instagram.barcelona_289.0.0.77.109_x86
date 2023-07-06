package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.3To  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67993To {
    public final C20950nT A00;

    public static void A00(C67993To c67993To, C2AB c2ab, String str, String str2, String str3, boolean z) {
        C34111rz A01 = C34111rz.A01("log_in");
        String A0o = C25950ws.A0o();
        long currentTimeMillis = System.currentTimeMillis();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c67993To.A00, "reactivate_account_attempt"), 2555);
        C3X2.A02(A0I, A01);
        A0I.A0T("app_device_id", A0o);
        C25920wp.A1A(A0I, currentTimeMillis, A01.A03());
        C25930wq.A16(A0I, A01.A03());
        A0I.A0Q("is_successful", Boolean.valueOf(z));
        A0I.A0T("reactivation_source", str);
        C25940wr.A1J(A0I, c2ab.A01);
        C25940wr.A1M(A0I);
        A0I.A0T("user_id", str2);
        A0I.A0T(C69963cC.A01(), str3);
        A0I.BbJ();
    }

    public C67993To(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if) {
        this.A00 = C20950nT.A01(interfaceC19580l7, abstractC18180if);
    }
}

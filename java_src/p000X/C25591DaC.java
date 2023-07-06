package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import java.util.Map;
/* renamed from: X.DaC */
/* loaded from: classes5.dex */
public final class C25591DaC {
    public static final C25591DaC A02 = new C25591DaC();
    public static final C69R A00 = C69R.A07;
    public static final EnumC39592Cj A01 = EnumC39592Cj.ANDROID;

    public final void A03(C5n c5n, C20950nT c20950nT, String str, Map map) {
        C22185Bs3.A1A(C25920wp.A0L(c20950nT, "client_load_appreciationgiver_success"), c5n, str, map, 256);
    }

    public static /* synthetic */ void A01(C5n c5n, C20950nT c20950nT, String str) {
        C22185Bs3.A1A(C25920wp.A0L(c20950nT, "user_click_appreciationgiver_atomic"), c5n, str, C4V2.A09(), 2819);
    }

    public static /* synthetic */ void A02(C5n c5n, C20950nT c20950nT, String str, String str2, String str3, String str4) {
        Map A09 = C4V2.A09();
        C0OR.A0B(str2, 2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "client_load_appreciationgiver_fail"), 254);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T(C3Y8.A00(), str);
            A0I.A0O(A00, "product_type");
            C22187Bs5.A1D(A01, A0I);
            C91534uT.A1R(A0I, c5n);
            if (!A09.isEmpty()) {
                A0I.A0V("extra_data", A09);
            }
            A0I.A0l(str2);
            if (str3 != null) {
                A0I.A0T(TraceFieldType.ErrorCode, str3);
            }
            if (str4 != null) {
                A0I.A0T("error_stacktrace", str4);
            }
            A0I.BbJ();
        }
    }
}

package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.List;
/* renamed from: X.3Vh  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Vh {
    public static final C3Vh A00 = new C3Vh();

    public final void A00(AbstractC18180if abstractC18180if, String str, String str2, String str3, String str4, List list, int i) {
        C25940wr.A1S(abstractC18180if, 0, str2);
        double A002 = C25950ws.A00();
        double A003 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "ig_aymh_account_disambiguation_outcome"), 804);
        C2AG.A07(A0I, A002, A003);
        A0I.A0U("account_sources", list);
        A0I.A0S("size", C25980wv.A0d(list.size()));
        A0I.A0T("account_attempted", str2);
        A0I.A0T("outcome", str3);
        A0I.A0S("attempt_order", C25980wv.A0d(i));
        A0I.A0T("error", str4);
        C70673iy.A0B(A0I, str, A003);
        A0I.BbJ();
    }
}

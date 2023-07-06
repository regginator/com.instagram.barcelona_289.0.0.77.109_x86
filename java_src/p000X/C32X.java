package p000X;

import android.os.Build;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.32X  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C32X {
    public static final void A00(AbstractC18180if abstractC18180if, String str) {
        C25920wp.A1Q(abstractC18180if, str);
        double A00 = C25950ws.A00();
        double A002 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "first_party_token_acquired"), 648);
        C25920wp.A1B(A0I, A00, A002);
        C25930wq.A15(A0I);
        C25950ws.A1O(A0I, A002);
        C2AG.A05(A0I);
        C25940wr.A1J(A0I, str);
        A0I.A0S("os_version", C25980wv.A0d(Build.VERSION.SDK_INT));
        C70673iy.A0A(A0I, abstractC18180if);
    }
}

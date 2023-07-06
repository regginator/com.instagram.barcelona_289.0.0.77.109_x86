package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.HashMap;
import java.util.Locale;
/* renamed from: X.JZJ */
/* loaded from: classes7.dex */
public final class JZJ {
    public static /* synthetic */ USLEBaseShape0S0000000 A00(C20950nT c20950nT, EnumC35955Ip6 enumC35955Ip6, String str, String str2, boolean z) {
        HashMap A0z = C25920wp.A0z();
        if (enumC35955Ip6 != null) {
            A0z.put("preference", C25940wr.A0k(Locale.ROOT, enumC35955Ip6.toString()));
        }
        if (str2 == null) {
            if (z) {
                str2 = "BPAT";
            } else {
                str2 = "FBAT";
            }
        }
        A0z.put("token_info", str2);
        A0z.put("has_permission", String.valueOf(z));
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "fulcrum_event"), 682);
        A0I.A0T("event", str);
        A0I.A0V(C25910wo.A00(93), A0z);
        return A0I;
    }

    public final USLEBaseShape0S0000000 A01(C20950nT c20950nT, EnumC35955Ip6 enumC35955Ip6, String str, boolean z) {
        String str2;
        HashMap A0z = C25920wp.A0z();
        if (enumC35955Ip6 != null) {
            A0z.put("preference", C25940wr.A0k(Locale.ROOT, enumC35955Ip6.toString()));
        }
        if (z) {
            str2 = "BPAT";
        } else {
            str2 = "FBAT";
        }
        A0z.put("token_info", str2);
        A0z.put("has_permission", String.valueOf(z));
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "fulcrum_error_event"), 681);
        A0I.A0T("event", str);
        A0I.A0V(C25910wo.A00(93), A0z);
        return A0I;
    }
}

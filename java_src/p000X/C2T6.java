package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.2T6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2T6 {
    public static final void A00(AbstractC18180if abstractC18180if, String str, String str2, HashMap hashMap, boolean z) {
        if (abstractC18180if instanceof UserSession) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(C0RD.A02(abstractC18180if)), "ig_facebook_connect"), 1182);
            if (str == null) {
                str = "null";
            }
            A0I.A0Q("is_cal", C25950ws.A0j(A0I, "event_name", str, z));
            A0I.A0T("location", str2);
            A0I.A0V("event_info", hashMap);
            A0I.BbJ();
        }
    }
}

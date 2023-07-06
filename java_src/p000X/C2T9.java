package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.2T9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2T9 {
    public static final void A00(AbstractC18180if abstractC18180if, String str, String str2, String str3) {
        if (abstractC18180if instanceof UserSession) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(C0RD.A02(abstractC18180if)), "fx_legacy_fb_token_on_ig_access_control"), 687);
            if (str == null) {
                str = "null";
            }
            A0I.A0T("event_type", str);
            if (str2 == null) {
                str2 = "null";
            }
            A0I.A0T("caller_name", str2);
            if (str3 == null) {
                str3 = "null";
            }
            A0I.A0T("caller_class", str3);
            A0I.BbJ();
        }
    }
}

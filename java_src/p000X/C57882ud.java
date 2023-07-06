package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.2ud  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C57882ud {
    public static final void A00(UserSession userSession, String str, String str2, boolean z) {
        String valueOf;
        C0OR.A0B(userSession, 0);
        C2AC A0g = C25920wp.A0Z(userSession).A0g();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_fb_xposting_toggle"), 1221);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("toggle_name", "ig_fb_xposting_setting_option");
            C25980wv.A19(A0I, str);
            A0I.A0T("toggle_surface", "ig_feed_composer");
            if (A0g == null) {
                valueOf = "unknown";
            } else {
                valueOf = String.valueOf(A0g.A00);
            }
            A0I.A0Q("toggle_state", C25950ws.A0j(A0I, "account_type", valueOf, z));
            A0I.A0T("toggle_context", str2);
            A0I.BbJ();
        }
    }
}

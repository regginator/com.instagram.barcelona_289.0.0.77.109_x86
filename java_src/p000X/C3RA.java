package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3RA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3RA {
    public static final void A00(UserSession userSession, String str, String str2) {
        C25920wp.A1Q(userSession, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_xposting_to_fb_destination_picker"), 1531);
        A0I.A0T("action_name", str);
        A0I.A0T("surface", str2);
        A0I.BbJ();
    }

    public static final void A01(UserSession userSession, String str, String str2, String str3, long j) {
        C25920wp.A1Q(userSession, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_xposting_to_fb_destination_picker"), 1531);
        A0I.A0T("action_name", str);
        A0I.A0S("number_of_destinations", Long.valueOf(j));
        A0I.A0T("exception_message", str3);
        A0I.A0T("surface", str2);
        A0I.BbJ();
    }
}

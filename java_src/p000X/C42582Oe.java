package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Oe  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42582Oe {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Long l, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C26000wx.A0O(userSession, 1), "instagram_rename_audio_button_tapped"), 1971);
        if (C25920wp.A1V(A0I)) {
            C25970wu.A1F(A0I, interfaceC19580l7);
            A0I.A0S("container_id", l);
            if (str == null) {
                str = "0";
            }
            A0I.A0T("media_tap_token", str);
            C25940wr.A1N(A0I);
            A0I.BbJ();
        }
    }
}

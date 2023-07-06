package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.2PP */
/* loaded from: classes2.dex */
public final class C2PP {
    public static /* synthetic */ void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Long l, String str, String str2, String str3, String str4, Map map, int i) {
        String str5;
        if ((i & 32) != 0) {
            str4 = null;
        }
        if ((i & 64) != 0) {
            map = null;
        }
        if ((i & 256) != 0) {
            l = null;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_remix_reactions"), 1970);
        if (C25920wp.A1V(A0I) && (str5 = C108986Vx.A00.A02.A00) != null) {
            A0I.A0T("event_type", str);
            C25950ws.A1K(A0I, str2);
            A0I.A0T("surface", str3);
            A0I.A0T("ref_surface", null);
            A0I.A0T("story_id", str4);
            A0I.A0o(str5);
            A0I.A0S("duration_seconds", l);
            A0I.A0T("audio_mode", null);
            A0I.A0V("extra_data_map", map);
            A0I.BbJ();
        }
    }
}

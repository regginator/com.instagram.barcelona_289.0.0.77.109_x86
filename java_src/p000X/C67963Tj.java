package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.3Tj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67963Tj {
    public final C20950nT A00;

    public static void A00(EnumC29799FfA enumC29799FfA, C67963Tj c67963Tj, String str, Map map) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c67963Tj.A00, "direct_icebreaker_settings_events"), 528);
        if (C25920wp.A1V(A0I)) {
            C25960wt.A1B(enumC29799FfA, A0I);
            A0I.A0V("event_data", map);
            A0I.A0l(str);
            A0I.BbJ();
        }
    }

    public C67963Tj(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
    }
}

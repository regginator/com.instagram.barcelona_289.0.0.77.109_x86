package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.3Tq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68013Tq {
    public final C20950nT A00;

    public static final void A00(C68013Tq c68013Tq, String str, Map map) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c68013Tq.A00, "instagram_debug_telemetry"), 1783);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("tag", "pending_action_store");
            A0I.A0T("type", str);
            A0I.A0V("data", map);
            A0I.BbJ();
        }
    }

    public C68013Tq(UserSession userSession) {
        this.A00 = C20950nT.A02(userSession);
    }
}

package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.GTg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31679GTg {
    public final C20950nT A00;
    public final String A01;
    public final String A02;

    public C31679GTg(C4u2 c4u2, UserSession userSession, String str, String str2) {
        C25920wp.A1P(userSession, 1, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = C20950nT.A01(c4u2, userSession);
    }

    public static final C154938ni A00(C31679GTg c31679GTg) {
        C154938ni c154938ni = new C154938ni();
        c154938ni.A0C("shopping_session_id", c31679GTg.A02);
        c154938ni.A0F("shopping_activity_feed");
        c154938ni.A0C("nav_chain", C150658fD.A0Z());
        return c154938ni;
    }

    public final void A01(ImmutableList immutableList) {
        ArrayList A0w = C25920wp.A0w();
        AnonymousClass817 it = immutableList.iterator();
        while (it.hasNext()) {
            for (C31898Gco c31898Gco : ((G28) it.next()).A01) {
                String str = c31898Gco.A07;
                C0OR.A06(str);
                A0w.add(str);
            }
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_bundled_activity_feed_notifications_load"), 1718);
        A0I.A0U("notification_ids", A0w);
        A0I.BbJ();
    }
}

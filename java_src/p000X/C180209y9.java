package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.9y9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180209y9 {
    public static final void A00(C4u2 c4u2, C19741Alp c19741Alp, UserSession userSession, String str, String str2) {
        long A01;
        C73823yq c73823yq;
        C20950nT A012 = C20950nT.A01(c4u2, userSession);
        Reel reel = c19741Alp.A0I;
        if (reel.A0j()) {
            A01 = 0;
        } else {
            C0OR.A0B(userSession, 0);
            A01 = C19741Alp.A01(c19741Alp, userSession);
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A012, "ig_story_locked_impression"), 1442);
        A0I.A0Q("first_view", true);
        C150658fD.A1E(A0I, C150688fG.A0V(reel));
        A0I.A0T("reel_id_type", c19741Alp.A0D().A0I());
        C150658fD.A18(A0I, Long.valueOf(A01));
        if (str != null) {
            c73823yq = C73823yq.A01(str);
        } else {
            c73823yq = null;
        }
        A0I.A0W(c73823yq);
        C150618f9.A0t(A0I, str2);
        A0I.BbJ();
    }
}

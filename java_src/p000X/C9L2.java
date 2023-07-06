package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.9L2  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9L2 extends AbstractC20456B4a {
    public final C19670Akf A00;
    public final C4u2 A01;
    public final UserSession A02;

    public C9L2(C4u2 c4u2, UserSession userSession) {
        super(GZU.A00("clips_viewer_qp"));
        this.A01 = c4u2;
        this.A02 = userSession;
        this.A00 = new C19670Akf(userSession, null);
    }

    public static final void A00(C9L2 c9l2, C159238yd c159238yd) {
        B7I b7i;
        C157898wJ c157898wJ;
        C157908wK c157908wK;
        B7P b7p = c159238yd.A01;
        if (b7p != null && (c157898wJ = (b7i = b7p.A0f).A0l) != null && (c157908wK = c157898wJ.A0H) != null) {
            C4u2 c4u2 = c9l2.A01;
            UserSession userSession = c9l2.A02;
            String A00 = B7I.A00(b7i);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_new_reels_impression"), 1865);
            A0I.A0S("qp_id", Long.valueOf(c157908wK.A01));
            C150618f9.A0t(A0I, A00);
            A0I.BbJ();
        }
    }
}

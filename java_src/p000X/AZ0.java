package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AZ0 */
/* loaded from: classes4.dex */
public final class AZ0 {
    public static final void A01(C8YL c8yl, C19230AdI c19230AdI, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C168539be A00 = C168539be.A00(userSession);
        String str = c19230AdI.A04;
        str.getClass();
        A00.A0J(str, c19230AdI);
        C32944GzF A002 = C180599ym.A00(c19230AdI, userSession);
        C150698fH.A1R(A002, c19230AdI, A00, 16);
        c8yl.schedule(A002);
        C25920wp.A11(C70173gG.A01(userSession).edit(), "has_ever_voted_on_story_slider", true);
    }

    public static final BCJ A00(B7P b7p) {
        List A3a;
        BAZ baz;
        if (b7p != null && (A3a = b7p.A3a(EnumC171099gG.A0t)) != null && (baz = (BAZ) C00I.A0D(A3a)) != null) {
            return baz.A0G();
        }
        return null;
    }
}

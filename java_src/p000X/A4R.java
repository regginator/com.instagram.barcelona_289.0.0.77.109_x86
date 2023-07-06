package p000X;

import android.content.Context;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
/* renamed from: X.A4R */
/* loaded from: classes4.dex */
public final class A4R {
    public static final String A00(Context context, B7P b7p, UserSession userSession) {
        UpcomingEvent A2X = b7p.A2X(userSession);
        if (A2X != null) {
            if (C70763jC.A0E(C0TD.A05, userSession, 36325828367230231L)) {
                return AbstractC19309Aea.A06.A00(A2X, userSession).A00(context, EnumC170589fQ.A0A);
            }
            return C128307Gh.A07(context, C19750Alz.A02(A2X), C19750Alz.A01(A2X));
        }
        return "";
    }
}

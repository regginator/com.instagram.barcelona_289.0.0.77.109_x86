package p000X;

import com.instagram.api.schemas.ActionButtonPartnerType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.6LO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LO {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C5Jq c5Jq;
        UserSession A0J = C70843jN.A0J(c5vO);
        C131887cY c131887cY = (C131887cY) C91514uR.A0g(c70723j8);
        if (C91524uS.A0o(c131887cY.A04, 35) == null) {
            c5Jq = null;
        } else {
            String A0T = c131887cY.A0T(35, "");
            String A0T2 = c131887cY.A0T(36, "");
            String A0T3 = c131887cY.A0T(38, "");
            String A0T4 = c131887cY.A0T(41, "");
            ActionButtonPartnerType actionButtonPartnerType = (ActionButtonPartnerType) ActionButtonPartnerType.A01.get(c131887cY.A0T(42, ""));
            if (actionButtonPartnerType == null) {
                actionButtonPartnerType = ActionButtonPartnerType.UNRECOGNIZED;
            }
            c5Jq = new C5Jq(actionButtonPartnerType, A0T, null, A0T2, A0T3, null, A0T4, c131887cY.A0T(43, ""));
        }
        User A0Z = C25920wp.A0Z(A0J);
        A0Z.A05.CqW(c5Jq);
        C25970wu.A1P(A0J, A0Z);
        return null;
    }
}

package p000X;

import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.3NC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3NC {
    public static final boolean A00(UserSession userSession) {
        User A0Z = C25920wp.A0Z(userSession);
        MonetizationRepository A00 = C44372Vd.A00(userSession);
        Boolean AWB = A0Z.A05.AWB();
        if ((AWB == null || !AWB.booleanValue()) && !A00.A04(UserMonetizationProductType.BRANDED_CONTENT_DEAL_BRAND)) {
            return false;
        }
        return true;
    }

    public static final boolean A01(UserSession userSession) {
        User A0Z = C25920wp.A0Z(userSession);
        MonetizationRepository A00 = C44372Vd.A00(userSession);
        if (!A0Z.A2q() && !A00.A04(UserMonetizationProductType.BRANDED_CONTENT_DEAL_CREATOR)) {
            return false;
        }
        return true;
    }
}

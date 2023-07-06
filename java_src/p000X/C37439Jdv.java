package p000X;

import com.instagram.business.promote.model.PromoteAudience;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.service.session.UserSession;
/* renamed from: X.Jdv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37439Jdv {
    public static final boolean A00(PromoteData promoteData) {
        String str;
        String str2 = promoteData.A0z;
        if (str2 == null || str2.length() == 0 || (str = promoteData.A11) == null || str.length() == 0) {
            return false;
        }
        return true;
    }

    public static final boolean A01(PromoteData promoteData, UserSession userSession) {
        PromoteAudience A04 = promoteData.A04();
        if (((A04 != null && A04.A0B) || (promoteData.A1O != null && promoteData.A2f)) && C70763jC.A0E(C0TD.A05, userSession, 36325862727034147L)) {
            return true;
        }
        return false;
    }

    public static final boolean A02(PromoteData promoteData, UserSession userSession) {
        PromoteAudience A04;
        boolean A1Z = C25920wp.A1Z(promoteData, userSession);
        if (!promoteData.A1q && ((((A04 = promoteData.A04()) != null && A04.A0B == A1Z) || (promoteData.A1O != null && promoteData.A2f)) && C70763jC.A0E(C0TD.A05, userSession, 36325862727034147L))) {
            return true;
        }
        return false;
    }
}

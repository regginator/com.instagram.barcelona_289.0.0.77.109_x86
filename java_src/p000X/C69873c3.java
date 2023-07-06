package p000X;

import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.3c3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69873c3 {
    public static final boolean A00(MonetizationRepository monetizationRepository) {
        C0OR.A0B(monetizationRepository, 0);
        return monetizationRepository.A05(UserMonetizationProductType.FAN_CLUB_CREATOR);
    }

    public static final boolean A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        InterfaceC90174rt A0J = C25920wp.A0Z(userSession).A0J();
        if (A0J != null && A0J.AhK() != null && C70763jC.A0E(C0TD.A05, userSession, 36320055931246245L)) {
            return true;
        }
        return false;
    }

    public static final boolean A02(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        InterfaceC90174rt A0J = C25920wp.A0Z(userSession).A0J();
        if (A0J != null && A0J.AhK() != null && C70763jC.A0E(C0TD.A05, userSession, 36323672294039542L)) {
            return true;
        }
        return false;
    }

    public static final boolean A03(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        InterfaceC90174rt A0J = C25920wp.A0Z(userSession).A0J();
        if (A0J != null && A0J.AhK() != null && C70763jC.A0E(C0TD.A06, userSession, 36320055931246245L)) {
            return true;
        }
        return false;
    }

    public static final boolean A04(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        InterfaceC90174rt A0J = C25920wp.A0Z(userSession).A0J();
        if (A0J != null && A0J.AhK() != null && C70763jC.A0E(C0TD.A06, userSession, 36323672294105079L)) {
            return true;
        }
        return false;
    }
}

package p000X;

import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.InstagramProfileCallToActionDestinations;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.service.session.UserSession;
/* renamed from: X.JjG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37692JjG {
    public static final boolean A00(Destination destination, UserSession userSession, boolean z) {
        Boolean bool;
        C0TD c0td;
        long j;
        C0OR.A0B(userSession, 0);
        if (!z) {
            return false;
        }
        if (destination != null) {
            int ordinal = destination.ordinal();
            if (ordinal != 5) {
                if (ordinal != 4) {
                    if (ordinal != 6) {
                        if (ordinal == 2) {
                            c0td = C0TD.A05;
                            j = 36319209822622699L;
                        }
                    } else {
                        c0td = C0TD.A05;
                        j = 36318011526746195L;
                    }
                } else {
                    c0td = C0TD.A05;
                    j = 36323938581618867L;
                }
            } else {
                c0td = C0TD.A05;
                j = 36318015821713492L;
            }
            bool = C70763jC.A05(c0td, userSession, j);
            return bool.booleanValue();
        }
        bool = false;
        return bool.booleanValue();
    }

    public static final boolean A01(Destination destination, UserSession userSession, boolean z, boolean z2) {
        C0TD c0td;
        long j;
        Boolean bool = false;
        if (!z) {
            return false;
        }
        if (destination != null) {
            int ordinal = destination.ordinal();
            if (ordinal != 5) {
                if (ordinal != 4) {
                    if (ordinal != 6) {
                        if (ordinal == 2) {
                            c0td = C0TD.A06;
                            j = 36319209822622699L;
                        }
                    } else {
                        c0td = C0TD.A06;
                        j = 36318011526746195L;
                    }
                } else if (z2) {
                    c0td = C0TD.A06;
                    j = 36323938581618867L;
                }
            } else {
                c0td = C0TD.A06;
                j = 36318015821713492L;
            }
            bool = C70763jC.A05(c0td, userSession, j);
        }
        return bool.booleanValue();
    }

    public static final boolean A02(InstagramProfileCallToActionDestinations instagramProfileCallToActionDestinations, PromoteData promoteData) {
        C0OR.A0B(instagramProfileCallToActionDestinations, 1);
        if (promoteData.A2Q || instagramProfileCallToActionDestinations.ordinal() != 5) {
            return false;
        }
        return C70763jC.A0E(C0TD.A06, promoteData.A0v, 36318818980598534L);
    }

    public static final boolean A04(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return C70763jC.A0E(C0TD.A05, userSession, 36321125378103848L);
    }

    public static final boolean A03(PromoteData promoteData) {
        if (!promoteData.A2Q) {
            if (C70763jC.A0E(C0TD.A05, promoteData.A0v, 36321026593790422L)) {
                return true;
            }
        }
        return false;
    }
}

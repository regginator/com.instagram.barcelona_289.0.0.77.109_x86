package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Alu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19745Alu {
    public static final long A00(B7P b7p, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        Long l = C73823yq.A00(b7p.A2c(userSession)).A00;
        C0OR.A06(l);
        return l.longValue();
    }

    public static final Long A02(B7P b7p, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        String A03 = C19763AmC.A03(b7p, userSession);
        if (A03 != null) {
            return C25920wp.A0e(A03);
        }
        return null;
    }

    public static final String A06(B7P b7p) {
        if (b7p.BSR() && (b7p = b7p.A2H(0)) == null) {
            return null;
        }
        return b7p.A0f.A47;
    }

    public static final String A07(B7P b7p, C4u2 c4u2, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (C19760Am9.A0S(b7p, c4u2)) {
            return C19763AmC.A0C(b7p, userSession);
        }
        return b7p.A0f.A4l;
    }

    public static final String A08(B7P b7p, UserSession userSession) {
        EnumC29765FeM enumC29765FeM;
        C0OR.A0B(userSession, 0);
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            enumC29765FeM = A2c.A03;
        } else {
            enumC29765FeM = null;
        }
        return C19651AkM.A02(enumC29765FeM);
    }

    public static final String A09(B7P b7p, Integer num) {
        if (!b7p.BSR() || num == null || num.intValue() == -1) {
            return null;
        }
        return C150668fE.A0T(b7p.A2H(0));
    }

    public static final Long A01(B7P b7p) {
        if (b7p.BYz()) {
            return Long.valueOf(B7P.A01(b7p));
        }
        return null;
    }

    public static final Long A03(B7P b7p, Integer num) {
        int intValue;
        if (b7p.BSR() && num != null && (intValue = num.intValue()) != -1) {
            return C25980wv.A0d(intValue);
        }
        return null;
    }

    public static final Long A04(B7P b7p, Integer num) {
        int intValue;
        B7P A2H;
        EnumC23771CjE Av2;
        if (!b7p.BSR() || num == null || (intValue = num.intValue()) == -1 || (A2H = b7p.A2H(intValue)) == null || (Av2 = A2H.Av2()) == null) {
            return null;
        }
        return C25980wv.A0d(Av2.A00);
    }

    public static final Long A05(B7P b7p, Integer num) {
        if (b7p.BSR() && num != null && num.intValue() != -1) {
            return C25980wv.A0d(b7p.AWf());
        }
        return null;
    }

    public static final String A0A(B7P b7p, Integer num) {
        int intValue;
        if (!b7p.BSR() || num == null || (intValue = num.intValue()) == -1) {
            return null;
        }
        return C150668fE.A0T(b7p.A2H(intValue));
    }

    public static void A0B(C09y c09y, B7P b7p, Integer num) {
        c09y.A0S("carousel_size", A05(b7p, num));
        c09y.A0S("carousel_m_t", A04(b7p, num));
    }

    public static void A0C(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, B7P b7p, C4u2 c4u2, UserSession userSession) {
        uSLEBaseShape0S0000000.A0s(A07(b7p, c4u2, userSession));
    }

    public static void A0D(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, B7P b7p, UserSession userSession) {
        uSLEBaseShape0S0000000.A0e(Long.valueOf(A00(b7p, userSession)));
    }
}

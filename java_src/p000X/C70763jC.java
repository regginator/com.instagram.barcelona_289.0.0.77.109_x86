package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3jC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70763jC {
    public static final Object A08(C0TD c0td, AbstractC18180if abstractC18180if, Object obj, long j) {
        boolean z;
        C0OR.A0B(c0td, 3);
        C3XN c3xn = C3XN.A01;
        C66023Kq c66023Kq = null;
        if (c3xn == null) {
            C3YQ.A01(j);
        } else if (abstractC18180if instanceof UserSession) {
            c66023Kq = c3xn.A04((UserSession) abstractC18180if);
        }
        if (c66023Kq != null) {
            try {
                obj = c66023Kq.A02(j, obj);
                C0OR.A0A(obj);
                if (!z) {
                    return obj;
                }
            } finally {
                if (!c0td.A03) {
                    c66023Kq.A01.A00.BcM(j);
                }
            }
        }
        return obj;
    }

    public static final InterfaceC15480ce A04(AbstractC18180if abstractC18180if, long j) {
        C66023Kq A04;
        C3XN c3xn = C3XN.A01;
        if (c3xn == null) {
            C3YQ.A01(j);
            return null;
        } else if (!(abstractC18180if instanceof UserSession) || (A04 = c3xn.A04((UserSession) abstractC18180if)) == null) {
            return null;
        } else {
            return A04.A01.A00;
        }
    }

    public static final void A0D(UserSession userSession, long j) {
        C66023Kq A04;
        C3XN c3xn = C3XN.A01;
        if (c3xn == null) {
            C3YQ.A01(j);
        } else if (userSession == null || (A04 = c3xn.A04(userSession)) == null) {
        } else {
            A04.A01.A00.BcM(j);
        }
    }

    public static boolean A0F(AbstractC18180if abstractC18180if) {
        return A0E(C0TD.A05, abstractC18180if, 36320670112618653L);
    }

    public static boolean A0G(AbstractC18180if abstractC18180if) {
        return A0E(C0TD.A05, abstractC18180if, 36325317266121774L);
    }

    public static final double A00(C0TD c0td, AbstractC18180if abstractC18180if, long j) {
        InterfaceC15480ce A04 = A04(abstractC18180if, j);
        if (A04 == null) {
            return C13410Xe.A00(j);
        }
        return A04.Ae1(c0td, j);
    }

    public static int A01(C0TD c0td, AbstractC18180if abstractC18180if, long j) {
        return (int) A03(c0td, abstractC18180if, j);
    }

    public static final long A03(C0TD c0td, AbstractC18180if abstractC18180if, long j) {
        InterfaceC15480ce A04 = A04(abstractC18180if, j);
        if (A04 == null) {
            return C13410Xe.A01(j);
        }
        return A04.AtM(c0td, j);
    }

    public static Boolean A05(C0TD c0td, AbstractC18180if abstractC18180if, long j) {
        return Boolean.valueOf(A0E(c0td, abstractC18180if, j));
    }

    public static Double A06(C0TD c0td, AbstractC18180if abstractC18180if, long j) {
        return Double.valueOf(A00(c0td, abstractC18180if, j));
    }

    public static Long A07(C0TD c0td, AbstractC18180if abstractC18180if, long j) {
        return Long.valueOf(A03(c0td, abstractC18180if, j));
    }

    public static final String A0C(C0TD c0td, AbstractC18180if abstractC18180if, long j) {
        String BEm;
        InterfaceC15480ce A04 = A04(abstractC18180if, j);
        if (A04 == null) {
            BEm = C13410Xe.A02(j);
        } else {
            BEm = A04.BEm(c0td, j);
        }
        C0OR.A06(BEm);
        return BEm;
    }

    public static final boolean A0E(C0TD c0td, AbstractC18180if abstractC18180if, long j) {
        InterfaceC15480ce A04 = A04(abstractC18180if, j);
        if (A04 == null) {
            return C25940wr.A1W((((j >>> 61) & 1) > 1L ? 1 : (((j >>> 61) & 1) == 1L ? 0 : -1)));
        }
        return A04.AU1(c0td, j);
    }

    public static int A02(C0TD c0td, UserSession userSession) {
        if (A0E(c0td, userSession, 36325317266121774L)) {
            return C57912ug.A00(userSession).A00();
        }
        return C70053cM.A00(userSession).A00;
    }

    public static String A09(C0TD c0td, AbstractC18180if abstractC18180if) {
        return A0C(c0td, abstractC18180if, 36875485397188688L);
    }

    public static String A0A(C0TD c0td, AbstractC18180if abstractC18180if) {
        return A0C(c0td, abstractC18180if, 36875485397319761L);
    }

    public static String A0B(C0TD c0td, AbstractC18180if abstractC18180if) {
        return A0C(c0td, abstractC18180if, 36875485397450834L);
    }
}

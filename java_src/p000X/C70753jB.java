package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3jB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70753jB {
    public static boolean A01() {
        C0TD A00 = C0TD.A00(new C0TD());
        A00.A03 = true;
        C0TD A002 = C0TD.A00(A00);
        A002.A01 = true;
        C0TD A003 = C0TD.A00(A002);
        A003.A02 = true;
        C70183gH.A01(A003, 18306671034178034L);
        return C25930wq.A1Z(A003.A00.A00, C0TH.SERVER);
    }

    public static boolean A02() {
        return C70183gH.A05(C0TD.A05, 18308487805214224L);
    }

    public static boolean A03() {
        return C70183gH.A05(C0TD.A05, 18308487805279761L);
    }

    public static boolean A0A(UserSession userSession) {
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36322422458162517L) && !C70183gH.A05(c0td, 18306671034964478L) && !C70183gH.A05(c0td, 18308487805148687L)) {
            return false;
        }
        return true;
    }

    public static boolean A00() {
        if (A04()) {
            if (A03() || !A04()) {
                return false;
            }
            return C70183gH.A05(C0TD.A05, 18307285214305252L);
        } else if (A05()) {
            return A0F(2324149680248461819L);
        } else {
            return true;
        }
    }

    public static boolean A04() {
        if (A02()) {
            return false;
        }
        if (A03()) {
            return true;
        }
        return C70183gH.A05(C0TD.A05, 18306671034505719L);
    }

    public static boolean A06() {
        if (A02() || A03() || !A04()) {
            return false;
        }
        return C70183gH.A05(C0TD.A05, 18307285214698474L);
    }

    public static boolean A07() {
        long j;
        boolean A04 = A04();
        C0TD c0td = C0TD.A05;
        if (A04) {
            j = 18307285214632937L;
        } else {
            j = 18306671035816453L;
        }
        return C70183gH.A05(c0td, j);
    }

    public static boolean A08(UserSession userSession) {
        if (A02() || A03() || A0A(userSession) || A02() || A03() || A0A(userSession)) {
            return false;
        }
        return A0F(18306671034636793L);
    }

    public static boolean A09(UserSession userSession) {
        if (A02() || A03()) {
            return false;
        }
        if (A0A(userSession)) {
            return true;
        }
        return A0F(18306671034178034L);
    }

    public static boolean A0B(UserSession userSession) {
        if (A02() || A03()) {
            return false;
        }
        if (A0A(userSession)) {
            return true;
        }
        return A0F(18306671034440182L);
    }

    public static boolean A0C(UserSession userSession) {
        if (A02()) {
            return false;
        }
        if (A03() || A0A(userSession) || (!A02() && (A03() || (A04() && C70183gH.A05(C0TD.A05, 18307285214436326L))))) {
            return true;
        }
        return A0F(18306671034178034L);
    }

    public static boolean A0D(UserSession userSession) {
        if (A02() || A03()) {
            return false;
        }
        if (A0A(userSession)) {
            return true;
        }
        return A0F(18306671034243571L);
    }

    public static boolean A0E(UserSession userSession) {
        if (A02() || A03()) {
            return false;
        }
        if (A0A(userSession) || A04()) {
            return true;
        }
        return A05();
    }

    public static boolean A0F(Long l) {
        long longValue = l.longValue();
        C3XN c3xn = C3XN.A01;
        if (c3xn == null) {
            C3YQ.A01(longValue);
        } else {
            C66023Kq A03 = c3xn.A03();
            if (A03 != null) {
                A03.A01.A00.BcM(longValue);
            }
        }
        return C70183gH.A05(C0TD.A04, longValue);
    }

    public static boolean A05() {
        C0TD A00 = C0TD.A00(new C0TD());
        A00.A01 = true;
        C0TD A002 = C0TD.A00(A00);
        A002.A03 = true;
        return C70183gH.A05(A002, 18306671034112497L);
    }
}

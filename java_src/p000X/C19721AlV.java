package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AlV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19721AlV {
    public static final boolean A01(C159238yd c159238yd, UserSession userSession) {
        if (C159238yd.A05(c159238yd)) {
            if (B7O.A04(c159238yd)) {
                C0TD c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, userSession, 36325909971805510L)) {
                    return false;
                }
                return C150638fB.A1Y(c0td, userSession, 36325909971608899L, false);
            }
            return C70763jC.A0E(C0TD.A05, userSession, 36325909971608899L);
        }
        return false;
    }

    public static final boolean A02(C159238yd c159238yd, UserSession userSession) {
        if (C159238yd.A05(c159238yd)) {
            if (B7O.A04(c159238yd)) {
                C0TD c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, userSession, 36325909971805510L)) {
                    return false;
                }
                return C150638fB.A1Y(c0td, userSession, 36325909971674436L, false);
            }
            return C70763jC.A0E(C0TD.A05, userSession, 36325909971674436L);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x005b, code lost:
        if (r4 == p000X.EnumC23771CjE.SHOWREEL_NATIVE) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A07(C159238yd c159238yd, C8q1 c8q1, UserSession userSession) {
        B7O b7o;
        long j;
        boolean z;
        long j2;
        long j3;
        int intValue;
        C156288ti c156288ti;
        C156838ub c156838ub;
        Integer num;
        C0OR.A0B(c8q1, 1);
        Integer num2 = null;
        if (c159238yd != null) {
            b7o = c159238yd.A0A();
        } else {
            b7o = null;
        }
        if (b7o != null && C174769pH.A00(userSession)) {
            B7O A0A = c159238yd.A0A();
            if (A0A == null || (c156838ub = A0A.A08) == null || (num = c156838ub.A04) == null) {
                return 0L;
            }
            intValue = num.intValue();
        } else if (c159238yd == null || !C159238yd.A05(c159238yd) || c8q1.A0C) {
            return 0L;
        } else {
            boolean A00 = A00(c159238yd, userSession);
            C0TD c0td = C0TD.A05;
            if (A00) {
                j = 36319768168961384L;
            } else {
                j = 36317650750672793L;
            }
            if (C70763jC.A0E(c0td, userSession, j) && (c156288ti = c159238yd.A09().A03) != null) {
                num2 = c156288ti.A00;
            }
            EnumC23771CjE enumC23771CjE = c159238yd.A0D;
            if (enumC23771CjE != EnumC23771CjE.PHOTO) {
                z = false;
            }
            z = true;
            if (num2 != null) {
                intValue = num2.intValue();
            } else if (A04(c159238yd, userSession, A00)) {
                return 0L;
            } else {
                if (z) {
                    if (A00) {
                        j3 = 36319768168895847L;
                    } else {
                        j3 = 36317650750410645L;
                    }
                    if (!C70763jC.A0E(c0td, userSession, j3)) {
                        return 0L;
                    }
                    if (A00) {
                        j2 = 36601243145408126L;
                    } else {
                        j2 = 36599125726989342L;
                    }
                } else if (A00) {
                    j2 = 36601243145080445L;
                } else {
                    j2 = 36599125726465053L;
                }
                return C70763jC.A03(c0td, userSession, j2);
            }
        }
        return intValue;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
        if (p000X.C159238yd.A05(r7) == true) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0057, code lost:
        if (r1 == p000X.EnumC23771CjE.SHOWREEL_NATIVE) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A08(C159238yd c159238yd, C8q1 c8q1, UserSession userSession) {
        boolean z;
        long j;
        boolean z2;
        long j2;
        long j3;
        C156288ti c156288ti;
        C156838ub c156838ub;
        Integer num = null;
        if (c159238yd != null) {
            B7O A0A = c159238yd.A0A();
            if (A0A != null && C174769pH.A00(userSession)) {
                if (A0A == null || (c156838ub = A0A.A08) == null || (num = c156838ub.A05) == null) {
                    return 2000L;
                }
                return num.intValue();
            }
            z = true;
        }
        z = false;
        if (!z || c8q1.A0C) {
            return 0L;
        }
        boolean A00 = A00(c159238yd, userSession);
        C0TD c0td = C0TD.A05;
        if (A00) {
            j = 36319768168961384L;
        } else {
            j = 36317650750672793L;
        }
        if (C70763jC.A0E(c0td, userSession, j) && (c156288ti = c159238yd.A09().A03) != null) {
            num = c156288ti.A01;
        }
        EnumC23771CjE enumC23771CjE = c159238yd.A0D;
        if (enumC23771CjE != EnumC23771CjE.PHOTO) {
            z2 = false;
        }
        z2 = true;
        if (num == null) {
            if (A04(c159238yd, userSession, A00)) {
                return 4000L;
            }
            if (z2) {
                if (A00) {
                    j3 = 36319768168895847L;
                } else {
                    j3 = 36317650750410645L;
                }
                if (!C70763jC.A0E(c0td, userSession, j3)) {
                    return 4000L;
                }
                if (A00) {
                    j2 = 36601243145539200L;
                } else {
                    j2 = 36599125727054879L;
                }
            } else if (A00) {
                j2 = 36601243145473663L;
            } else {
                j2 = 36599125726399516L;
            }
            return C70763jC.A03(c0td, userSession, j2);
        }
        return num.intValue();
    }

    public final long A09(C159238yd c159238yd, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        if (c159238yd == null || !C174959pa.A00(c159238yd.A00) || !A00(c159238yd, userSession)) {
            return 0L;
        }
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36328199189244220L) && !C70763jC.A0E(c0td, userSession, 36328199189178683L)) {
            return 0L;
        }
        return 3000L;
    }

    public final boolean A0A(C159238yd c159238yd, UserSession userSession) {
        C0TD c0td;
        long j;
        List list;
        C0OR.A0B(userSession, 1);
        if (C159238yd.A05(c159238yd) && !B7O.A04(c159238yd) && c159238yd.A09().A0i) {
            C156038tJ c156038tJ = c159238yd.A09().A01;
            if (c156038tJ != null && (list = c156038tJ.A00) != null && C25940wr.A1a(list)) {
                c0td = C0TD.A05;
                j = 36325278611416094L;
            } else {
                boolean A00 = A00(c159238yd, userSession);
                c0td = C0TD.A05;
                if (A00) {
                    j = 36319768168502630L;
                } else {
                    j = 36319342966674544L;
                }
            }
            return C70763jC.A0E(c0td, userSession, j);
        }
        return false;
    }

    public static final boolean A05(UserSession userSession, boolean z) {
        C0TD c0td = C0TD.A05;
        if (z) {
            if (C70763jC.A0E(c0td, userSession, 36317650750541719L) && C70763jC.A0E(c0td, userSession, 36317650749820818L)) {
                return true;
            }
            return false;
        }
        return C70763jC.A0E(c0td, userSession, 36317650749820818L);
    }

    public static final boolean A06(UserSession userSession, boolean z) {
        C0TD c0td = C0TD.A05;
        if (z) {
            if (C70763jC.A0E(c0td, userSession, 36317650750541719L) && C70763jC.A0E(c0td, userSession, 36317650750803867L)) {
                return true;
            }
            return false;
        }
        return C70763jC.A0E(c0td, userSession, 36317650750803867L);
    }

    public static final boolean A00(C159238yd c159238yd, UserSession userSession) {
        C0TD A0J = C25930wq.A0J(c159238yd);
        return new AQ3(C70763jC.A0E(A0J, userSession, 36314674338727958L), C70763jC.A0E(A0J, userSession, 36314674339711010L), C70763jC.A0E(A0J, userSession, 36314674339776547L), C70763jC.A0E(A0J, userSession, 36327022368204632L)).A00(c159238yd);
    }

    public static final boolean A03(C159238yd c159238yd, UserSession userSession) {
        boolean A1Y = C25920wp.A1Y(c159238yd, userSession);
        if (!C159238yd.A05(c159238yd)) {
            return A1Y;
        }
        if (B7O.A04(c159238yd)) {
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 36325909971805510L)) {
                return false;
            }
            return C150638fB.A1Y(c0td, userSession, 36325909971739973L, false);
        }
        return C70763jC.A0E(C0TD.A05, userSession, 36325909971739973L);
    }

    public static final boolean A04(C159238yd c159238yd, UserSession userSession, boolean z) {
        long j;
        if (C159238yd.A05(c159238yd) && B7O.A04(c159238yd)) {
            C0TD c0td = C0TD.A05;
            if (z) {
                j = 36319768169026921L;
            } else {
                j = 36317650750148499L;
            }
            if (!C70763jC.A0E(c0td, userSession, j)) {
                return true;
            }
            return false;
        }
        return false;
    }
}

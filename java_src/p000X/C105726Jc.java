package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
/* renamed from: X.6Jc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105726Jc {
    public static final void A00(C8b6 c8b6, Modifier modifier, EnumC29765FeM enumC29765FeM, Boolean bool, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        int i3;
        int i4;
        C66W c66w;
        InterfaceC148628Zz A00;
        int ordinal;
        int A02 = C25970wu.A02(1, c0zu, c0zu2);
        C91524uS.A1N(c0zu3, 7, c0zu4);
        C0OR.A0B(modifier, 10);
        c8b6.CwG(-77659449);
        if ((i & 14) == 0) {
            i3 = C8b6.A0J(c8b6, z) | i;
        } else {
            i3 = i;
        }
        if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu);
        }
        if ((i & 896) == 0) {
            i3 |= C8b6.A0L(c8b6, z2);
        }
        if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, c0zu2);
        }
        if ((57344 & i) == 0) {
            i3 |= C8b6.A0N(c8b6, z3);
        }
        if ((458752 & i) == 0) {
            i3 |= C8b6.A0I(c8b6, enumC29765FeM);
        }
        if ((i & 3670016) == 0) {
            i3 |= C91514uR.A01(c8b6.ACZ(z4) ? 1 : 0);
        }
        if ((i & 29360128) == 0) {
            i3 |= C91514uR.A03(c8b6.ACa(c0zu3) ? 1 : 0);
        }
        if ((i & 234881024) == 0) {
            i3 |= C91514uR.A02(c8b6.ACY(bool) ? 1 : 0);
        }
        if ((i & 1879048192) == 0) {
            i3 |= C91524uS.A00(c8b6.ACa(c0zu4) ? 1 : 0);
        }
        if ((i2 & 14) == 0) {
            i4 = i2 | C8b6.A0D(c8b6, modifier);
        } else {
            i4 = i2;
        }
        if ((i3 & 1533916891) == 306783378 && (i4 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            float f = 16;
            Modifier A05 = C128187Fj.A05(Modifier.A03(modifier), f, 20, f, 12);
            InterfaceC42396Mds A0c = C8b6.A0c(C128117Ev.A01(f), c8b6);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu5 = JWE.A00;
            C0YM A002 = C6CO.A00(A05);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu5);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0c, A0s, A0r, A0q), A002, 0);
            C7S7 c7s7 = C7S7.A00;
            c8b6.CwE(-324740053);
            c8b6.CwE(-131997801);
            if (z) {
                C6IE.A00(null, c8b6, InterfaceC148898ac.A00(c7s7, Modifier.A00, true), null, C77R.A01(c8b6), C25940wr.A0c(C6CX.A00(c8b6), 2131822135), c0zu, ((i3 >> 3) & 14) | Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED, 216, false, false);
            }
            C129457Sw.A0w(c129457Sw, false);
            c8b6.CwE(-131997536);
            if (z2) {
                C6IE.A00(null, c8b6, InterfaceC148898ac.A00(c7s7, Modifier.A00, true), null, C77R.A01(c8b6), C25940wr.A0c(C6CX.A00(c8b6), 2131822168), c0zu2, ((i3 >> 9) & 14) | Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED, 216, false, false);
            }
            C129457Sw.A0w(c129457Sw, false);
            if (C25940wr.A1Z(bool, true)) {
                c8b6.CwE(-131997240);
                C6IE.A00(null, c8b6, InterfaceC148898ac.A00(c7s7, Modifier.A00, true), null, C77R.A01(c8b6), C25940wr.A0c(C6CX.A00(c8b6), 2131822172), c0zu4, ((i3 >> 27) & 14) | Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED, 216, false, false);
            } else if (z3) {
                c8b6.CwE(-131996980);
                if (enumC29765FeM != null && (ordinal = enumC29765FeM.ordinal()) != -1) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != A02) {
                                if (ordinal != 4) {
                                    if (ordinal != 0) {
                                        throw C4UK.A00();
                                    }
                                } else {
                                    c66w = C66W.REQUESTED;
                                }
                            } else {
                                c66w = C66W.FOLLOWING;
                            }
                        } else if (z4) {
                            c66w = C66W.FOLLOW_BACK;
                        } else {
                            c66w = C66W.FOLLOW;
                        }
                    } else {
                        c66w = C66W.LOADING;
                    }
                    if (c66w == C66W.FOLLOW && c66w != C66W.FOLLOW_BACK) {
                        c8b6.CwE(-131996659);
                        A00 = C77R.A02(c8b6);
                    } else {
                        c8b6.CwE(-131996721);
                        A00 = C77R.A00(c8b6);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C6IF.A00(c8b6, InterfaceC148898ac.A00(c7s7, Modifier.A00, true), A00, c66w, c0zu3, ((i3 >> 18) & 112) | 4096, 0);
                }
                c66w = C66W.UNKNOWN;
                if (c66w == C66W.FOLLOW) {
                }
                c8b6.CwE(-131996721);
                A00 = C77R.A00(c8b6);
                C129457Sw.A0w(c129457Sw, false);
                C6IF.A00(c8b6, InterfaceC148898ac.A00(c7s7, Modifier.A00, true), A00, c66w, c0zu3, ((i3 >> 18) & 112) | 4096, 0);
            } else {
                c8b6.CwE(-131996435);
            }
            C129457Sw.A0w(c129457Sw, false);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C145758Jo(modifier, enumC29765FeM, bool, c0zu, c0zu2, c0zu3, c0zu4, i, i2, z, z2, z3, z4));
        }
    }
}

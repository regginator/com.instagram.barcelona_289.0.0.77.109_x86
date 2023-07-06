package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape0S2322000_I2;
/* renamed from: X.6NZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6NZ {
    /* JADX WARN: Removed duplicated region for block: B:23:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C65F c65f, String str, String str2, C0ZU c0zu, int i, int i2, boolean z, boolean z2) {
        int i3;
        int A0O;
        int i4;
        int A01;
        float f;
        C7TZ A012;
        int ordinal;
        C7ER A00;
        C8b4 AKF;
        C0ZU c0zu2 = c0zu;
        boolean z3 = z2;
        boolean z4 = z;
        String str3 = str2;
        C65F c65f2 = c65f;
        Modifier modifier2 = modifier;
        C0OR.A0B(str, 0);
        c8b6.CwG(1520538217);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, c65f2);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, str3);
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            i3 |= C8b6.A0N(c8b6, z4);
        }
        int i9 = i2 & 32;
        if (i9 != 0) {
            A0O = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0O = C8b6.A0O(c8b6, z3);
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                A01 = 1572864;
            } else {
                if ((i & 3670016) == 0) {
                    A01 = C91514uR.A01(c8b6.ACa(c0zu2) ? 1 : 0);
                }
                if ((i3 & 2995931) != 599186 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    if (i5 != 0) {
                        modifier2 = Modifier.A00;
                    }
                    if (i6 != 0) {
                        c65f2 = C65F.Default;
                    }
                    if (i7 != 0) {
                        str3 = null;
                    }
                    z4 = C91574uX.A1V(i8, z4);
                    z3 = C25990ww.A1U(i9, z3);
                    if (i4 != 0) {
                        c0zu2 = C81334bS.A00;
                    }
                    f = 0;
                    Modifier A04 = C128187Fj.A04(modifier2, C6CW.A00(c8b6, R.dimen.abc_floating_window_z), f);
                    InterfaceC42396Mds A0i = C8b6.A0i(c8b6, C7CN.A04);
                    Object A0s = C8b6.A0s(c8b6);
                    Object A0r = C8b6.A0r(c8b6);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu3 = JWE.A00;
                    C0YM A002 = C6CO.A00(A04);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu3);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0i, A0s, A0r, A0q), A002, 0);
                    C7S7 c7s7 = C7S7.A00;
                    A012 = Modifier.A01(c8b6, -1923500411);
                    Modifier A05 = C128187Fj.A05(InterfaceC148898ac.A00(c7s7, A012, true), f, C6CW.A00(c8b6, R.dimen.account_permission_section_vertical_padding), f, C6CW.A00(c8b6, R.dimen.account_permission_section_vertical_padding));
                    ordinal = c65f2.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            c8b6.CwE(1316007080);
                            C7ER A042 = C7F1.A04(c8b6);
                            A00 = C7ER.A00(A042, null, null, A042.A00.A05, null, null, 2097150, C7GL.A03(c8b6), 0L, 0L, 0L);
                            C129457Sw.A0w(c129457Sw, false);
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        A00 = C7F1.A00(c8b6);
                    }
                    C128057Ep.A03(c8b6, A05, A00, null, null, null, str, 0, 2, 2, (i3 & 14) | 805306368, 6, 508, 0L, 0L, false);
                    if (str3 != null && str3.length() != 0) {
                        C123396wp.A00(null, c8b6, C128187Fj.A05(A012, 24, f, f, f), null, C7GL.A05(c8b6), str3, c0zu2, C91554uV.A03(((i3 >> 18) & 14) | 384, (i3 >> 6) & 112, i3, 57344) | (29360128 & (i3 << 6)), 72, z4, z3);
                    }
                    C129457Sw.A0v(c129457Sw, true);
                }
                AKF = c8b6.AKF();
                if (AKF != null) {
                    AKF.DAG(new KtLambdaShape0S2322000_I2(modifier2, c65f2, c0zu2, str, str3, i, i2, 1, z4, z3));
                    return;
                }
                return;
            }
            i3 |= A01;
            if ((i3 & 2995931) != 599186) {
            }
            if (i5 != 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            z4 = C91574uX.A1V(i8, z4);
            z3 = C25990ww.A1U(i9, z3);
            if (i4 != 0) {
            }
            f = 0;
            Modifier A043 = C128187Fj.A04(modifier2, C6CW.A00(c8b6, R.dimen.abc_floating_window_z), f);
            InterfaceC42396Mds A0i2 = C8b6.A0i(c8b6, C7CN.A04);
            Object A0s2 = C8b6.A0s(c8b6);
            Object A0r2 = C8b6.A0r(c8b6);
            Object A0q2 = C8b6.A0q(c8b6);
            C0ZU c0zu32 = JWE.A00;
            C0YM A0022 = C6CO.A00(A043);
            C129457Sw c129457Sw2 = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw2, c0zu32);
            c129457Sw2.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0i2, A0s2, A0r2, A0q2), A0022, 0);
            C7S7 c7s72 = C7S7.A00;
            A012 = Modifier.A01(c8b6, -1923500411);
            Modifier A052 = C128187Fj.A05(InterfaceC148898ac.A00(c7s72, A012, true), f, C6CW.A00(c8b6, R.dimen.account_permission_section_vertical_padding), f, C6CW.A00(c8b6, R.dimen.account_permission_section_vertical_padding));
            ordinal = c65f2.ordinal();
            if (ordinal != 0) {
            }
            C128057Ep.A03(c8b6, A052, A00, null, null, null, str, 0, 2, 2, (i3 & 14) | 805306368, 6, 508, 0L, 0L, false);
            if (str3 != null) {
                C123396wp.A00(null, c8b6, C128187Fj.A05(A012, 24, f, f, f), null, C7GL.A05(c8b6), str3, c0zu2, C91554uV.A03(((i3 >> 18) & 14) | 384, (i3 >> 6) & 112, i3, 57344) | (29360128 & (i3 << 6)), 72, z4, z3);
            }
            C129457Sw.A0v(c129457Sw2, true);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i3 |= A0O;
        i4 = i2 & 64;
        if (i4 == 0) {
        }
        i3 |= A01;
        if ((i3 & 2995931) != 599186) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        z4 = C91574uX.A1V(i8, z4);
        z3 = C25990ww.A1U(i9, z3);
        if (i4 != 0) {
        }
        f = 0;
        Modifier A0432 = C128187Fj.A04(modifier2, C6CW.A00(c8b6, R.dimen.abc_floating_window_z), f);
        InterfaceC42396Mds A0i22 = C8b6.A0i(c8b6, C7CN.A04);
        Object A0s22 = C8b6.A0s(c8b6);
        Object A0r22 = C8b6.A0r(c8b6);
        Object A0q22 = C8b6.A0q(c8b6);
        C0ZU c0zu322 = JWE.A00;
        C0YM A00222 = C6CO.A00(A0432);
        C129457Sw c129457Sw22 = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw22, c0zu322);
        c129457Sw22.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0i22, A0s22, A0r22, A0q22), A00222, 0);
        C7S7 c7s722 = C7S7.A00;
        A012 = Modifier.A01(c8b6, -1923500411);
        Modifier A0522 = C128187Fj.A05(InterfaceC148898ac.A00(c7s722, A012, true), f, C6CW.A00(c8b6, R.dimen.account_permission_section_vertical_padding), f, C6CW.A00(c8b6, R.dimen.account_permission_section_vertical_padding));
        ordinal = c65f2.ordinal();
        if (ordinal != 0) {
        }
        C128057Ep.A03(c8b6, A0522, A00, null, null, null, str, 0, 2, 2, (i3 & 14) | 805306368, 6, 508, 0L, 0L, false);
        if (str3 != null) {
        }
        C129457Sw.A0v(c129457Sw22, true);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }
}

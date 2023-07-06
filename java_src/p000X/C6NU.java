package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6NU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6NU {
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0249  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, InterfaceC146818Se interfaceC146818Se, C65E c65e, String str, String str2, String str3, String str4, C0ZU c0zu, int i, int i2) {
        int i3;
        int A0I;
        int i4;
        int A01;
        float f;
        C7TZ c7tz;
        int ordinal;
        C7ER c7er;
        float f2;
        C8b4 AKF;
        C0ZU c0zu2 = c0zu;
        String str5 = str4;
        String str6 = str3;
        String str7 = str2;
        InterfaceC146818Se interfaceC146818Se2 = interfaceC146818Se;
        C65E c65e2 = c65e;
        C0OR.A0B(str, 2);
        c8b6.CwG(2008249511);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, c65e2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, interfaceC146818Se2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, str);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, str7);
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, str6);
        }
        int i9 = i2 & 32;
        if (i9 != 0) {
            A0I = 196608;
        } else {
            if ((i & 458752) == 0) {
                A0I = C8b6.A0I(c8b6, str5);
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
                        c65e2 = C65E.DEFAULT;
                    }
                    if (i6 != 0) {
                        interfaceC146818Se2 = null;
                    }
                    if (i7 != 0) {
                        str7 = null;
                    }
                    if (i8 != 0) {
                        str6 = null;
                    }
                    if (i9 != 0) {
                        str5 = null;
                    }
                    if (i4 != 0) {
                        c0zu2 = C81264bL.A00;
                    }
                    f = 12;
                    C8TW c8tw = C7CN.A00;
                    InterfaceC149198cP interfaceC149198cP = C128117Ev.A02;
                    c7tz = Modifier.A00;
                    float f3 = 32;
                    Modifier A05 = C128187Fj.A05(c7tz, f3, f3, f3, 20);
                    InterfaceC42396Mds A0f = C8b6.A0f(interfaceC149198cP, c8b6, c8tw);
                    Object A0s = C8b6.A0s(c8b6);
                    Object A0r = C8b6.A0r(c8b6);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu3 = JWE.A00;
                    C0YM A00 = C6CO.A00(A05);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu3);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0f, A0s, A0r, A0q), A00, 0);
                    c8b6.CwE(-506624099);
                    c8b6.CwE(1765588498);
                    if (interfaceC146818Se2 != null) {
                        if (interfaceC146818Se2 instanceof C137007pe) {
                            c8b6.CwE(1765588613);
                            C137007pe c137007pe = (C137007pe) interfaceC146818Se2;
                            float f4 = 0;
                            C91544uU.A1D(c8b6, C128347Gt.A07(C128187Fj.A05(c7tz, f4, f4, f4, f), c137007pe.A00), c137007pe.A01);
                        } else if (interfaceC146818Se2 instanceof C137017pf) {
                            c8b6.CwE(1765588949);
                            C137017pf c137017pf = (C137017pf) interfaceC146818Se2;
                            AbstractC120556s0 abstractC120556s0 = c137017pf.A01;
                            float f5 = 0;
                            Modifier A052 = C128187Fj.A05(c7tz, f5, f5, f5, f);
                            float f6 = c137017pf.A00;
                            C6BS.A00(c8b6, null, C121176tB.A01(C128347Gt.A08(A052, f6), C127467Bm.A00(f6 / 2)), null, abstractC120556s0, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
                        } else {
                            c8b6.CwE(1765589307);
                        }
                        C129457Sw.A0w(c129457Sw, false);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    ordinal = c65e2.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            c8b6.CwE(1765589608);
                            c7er = C123386wo.A01(c8b6).A05;
                        } else {
                            c8b6.CwE(1765585569);
                            C129457Sw.A0w(c129457Sw, false);
                            throw C4UK.A00();
                        }
                    } else {
                        c8b6.CwE(1765589523);
                        c7er = C123386wo.A01(c8b6).A09;
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    f2 = 0;
                    C128057Ep.A03(c8b6, C128187Fj.A05(c7tz, f2, f2, f2, f), c7er, null, null, C91554uV.A0W(3), str, 0, 0, 0, ((i3 >> 6) & 14) | 48, 0, 1980, 0L, 0L, false);
                    c8b6.CwE(1765589717);
                    if (str7 != null && !C8QA.A0d(str7)) {
                        C128057Ep.A03(c8b6, C128187Fj.A05(c7tz, f2, f2, f2, f), C7F1.A02(c8b6), null, null, C91554uV.A0W(3), str7, 0, 0, 0, ((i3 >> 9) & 14) | 48, 0, 1976, C7GL.A03(c8b6), 0L, false);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    c8b6.CwE(1765590035);
                    if (str6 != null && !C8QA.A0d(str6)) {
                        C128057Ep.A03(c8b6, C128187Fj.A05(c7tz, f2, f2, f2, f), C7F1.A01(c8b6), null, null, C91554uV.A0W(3), str6, 0, 0, 0, ((i3 >> 12) & 14) | 48, 0, 1976, C7GL.A03(c8b6), 0L, false);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    if (str5 != null && !C8QA.A0d(str5)) {
                        C123396wp.A00(null, c8b6, C128187Fj.A05(c7tz, f2, f2, f2, f), null, C7GL.A05(c8b6), str5, c0zu2, ((i3 >> 18) & 14) | 384 | ((i3 >> 12) & 112), 216, false, false);
                    }
                    C129457Sw.A0v(c129457Sw, true);
                }
                AKF = c8b6.AKF();
                if (AKF != null) {
                    C7TF.A00(AKF, new C145718Ik(interfaceC146818Se2, c65e2, str, str7, str6, str5, c0zu2, i, i2));
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
            if (i8 != 0) {
            }
            if (i9 != 0) {
            }
            if (i4 != 0) {
            }
            f = 12;
            C8TW c8tw2 = C7CN.A00;
            InterfaceC149198cP interfaceC149198cP2 = C128117Ev.A02;
            c7tz = Modifier.A00;
            float f32 = 32;
            Modifier A053 = C128187Fj.A05(c7tz, f32, f32, f32, 20);
            InterfaceC42396Mds A0f2 = C8b6.A0f(interfaceC149198cP2, c8b6, c8tw2);
            Object A0s2 = C8b6.A0s(c8b6);
            Object A0r2 = C8b6.A0r(c8b6);
            Object A0q2 = C8b6.A0q(c8b6);
            C0ZU c0zu32 = JWE.A00;
            C0YM A002 = C6CO.A00(A053);
            C129457Sw c129457Sw2 = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw2, c0zu32);
            c129457Sw2.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0f2, A0s2, A0r2, A0q2), A002, 0);
            c8b6.CwE(-506624099);
            c8b6.CwE(1765588498);
            if (interfaceC146818Se2 != null) {
            }
            C129457Sw.A0w(c129457Sw2, false);
            ordinal = c65e2.ordinal();
            if (ordinal != 0) {
            }
            C129457Sw.A0w(c129457Sw2, false);
            f2 = 0;
            C128057Ep.A03(c8b6, C128187Fj.A05(c7tz, f2, f2, f2, f), c7er, null, null, C91554uV.A0W(3), str, 0, 0, 0, ((i3 >> 6) & 14) | 48, 0, 1980, 0L, 0L, false);
            c8b6.CwE(1765589717);
            if (str7 != null) {
                C128057Ep.A03(c8b6, C128187Fj.A05(c7tz, f2, f2, f2, f), C7F1.A02(c8b6), null, null, C91554uV.A0W(3), str7, 0, 0, 0, ((i3 >> 9) & 14) | 48, 0, 1976, C7GL.A03(c8b6), 0L, false);
            }
            C129457Sw.A0w(c129457Sw2, false);
            c8b6.CwE(1765590035);
            if (str6 != null) {
                C128057Ep.A03(c8b6, C128187Fj.A05(c7tz, f2, f2, f2, f), C7F1.A01(c8b6), null, null, C91554uV.A0W(3), str6, 0, 0, 0, ((i3 >> 12) & 14) | 48, 0, 1976, C7GL.A03(c8b6), 0L, false);
            }
            C129457Sw.A0w(c129457Sw2, false);
            if (str5 != null) {
                C123396wp.A00(null, c8b6, C128187Fj.A05(c7tz, f2, f2, f2, f), null, C7GL.A05(c8b6), str5, c0zu2, ((i3 >> 18) & 14) | 384 | ((i3 >> 12) & 112), 216, false, false);
            }
            C129457Sw.A0v(c129457Sw2, true);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i3 |= A0I;
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
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        if (i4 != 0) {
        }
        f = 12;
        C8TW c8tw22 = C7CN.A00;
        InterfaceC149198cP interfaceC149198cP22 = C128117Ev.A02;
        c7tz = Modifier.A00;
        float f322 = 32;
        Modifier A0532 = C128187Fj.A05(c7tz, f322, f322, f322, 20);
        InterfaceC42396Mds A0f22 = C8b6.A0f(interfaceC149198cP22, c8b6, c8tw22);
        Object A0s22 = C8b6.A0s(c8b6);
        Object A0r22 = C8b6.A0r(c8b6);
        Object A0q22 = C8b6.A0q(c8b6);
        C0ZU c0zu322 = JWE.A00;
        C0YM A0022 = C6CO.A00(A0532);
        C129457Sw c129457Sw22 = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw22, c0zu322);
        c129457Sw22.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0f22, A0s22, A0r22, A0q22), A0022, 0);
        c8b6.CwE(-506624099);
        c8b6.CwE(1765588498);
        if (interfaceC146818Se2 != null) {
        }
        C129457Sw.A0w(c129457Sw22, false);
        ordinal = c65e2.ordinal();
        if (ordinal != 0) {
        }
        C129457Sw.A0w(c129457Sw22, false);
        f2 = 0;
        C128057Ep.A03(c8b6, C128187Fj.A05(c7tz, f2, f2, f2, f), c7er, null, null, C91554uV.A0W(3), str, 0, 0, 0, ((i3 >> 6) & 14) | 48, 0, 1980, 0L, 0L, false);
        c8b6.CwE(1765589717);
        if (str7 != null) {
        }
        C129457Sw.A0w(c129457Sw22, false);
        c8b6.CwE(1765590035);
        if (str6 != null) {
        }
        C129457Sw.A0w(c129457Sw22, false);
        if (str5 != null) {
        }
        C129457Sw.A0v(c129457Sw22, true);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }
}

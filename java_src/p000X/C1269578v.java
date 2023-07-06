package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0400000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import kotlin.jvm.internal.IDxLambdaShape0S0400100_2_I2;
import kotlin.jvm.internal.KtLambdaShape2S0000001_I2;
import kotlin.jvm.internal.KtLambdaShape31S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape3S0100001_I2;
/* renamed from: X.78v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1269578v {
    public static final float A00 = 32;
    public static final C7R6 A01 = new C7R6(null, 0.5f, 1500.0f);

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
        if (r4 == false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, EnumC1025465g enumC1025465g, C116046k8 c116046k8, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, int i, int i2, long j) {
        int i3;
        int A012;
        boolean A12;
        Object A13;
        Object[] objArr;
        int i4;
        boolean z;
        Object A132;
        C8b4 AKF;
        int i5;
        EnumC1025465g enumC1025465g2 = enumC1025465g;
        long j2 = j;
        Modifier modifier2 = modifier;
        c8b6.CwG(180415064);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, c116046k8) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, c0zu2);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, c0zu3);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, modifier2);
        }
        if ((458752 & i) == 0) {
            if ((i2 & 32) == 0) {
                boolean ACX = c8b6.ACX(j2);
                i5 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
            }
            i5 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
            i3 |= i5;
        }
        int i7 = i2 & 64;
        if (i7 != 0) {
            A012 = 1572864;
        } else {
            if ((3670016 & i) == 0) {
                A012 = C91514uR.A01(c8b6.ACY(enumC1025465g2) ? 1 : 0);
            }
            if ((i3 & 2995931) != 599186 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                c8b6.Cvp();
                if ((i & 1) == 0 && !c8b6.Acn()) {
                    c8b6.Cuv();
                } else {
                    if (i6 != 0) {
                        modifier2 = Modifier.A00;
                    }
                    if ((i2 & 32) != 0) {
                        j2 = C123386wo.A00(c8b6).A0g;
                    }
                    if (i7 != 0) {
                        enumC1025465g2 = EnumC1025465g.None;
                    }
                }
                c8b6.AKA();
                C0OR.A0B(modifier2, 0);
                Modifier A002 = C6CY.A00(modifier2, C144438Cb.A00, true);
                float f = A00;
                Modifier A0A = C128347Gt.A0A(A002, f, f);
                A12 = C8b6.A12(c8b6, c0zu);
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                A13 = c129457Sw.A13();
                if (!A12 || A13 == C7C4.A00) {
                    A13 = C129457Sw.A0D(c129457Sw, c0zu, 0);
                }
                Modifier A013 = C121196tD.A01(A0A, C129457Sw.A0C(c129457Sw, A13, false));
                objArr = new Object[]{c116046k8, c0zu2, C91554uV.A0T(j2), c0zu3, enumC1025465g2};
                c8b6.CwE(-568225417);
                i4 = 0;
                z = false;
                do {
                    z = C8b6.A16(c8b6, objArr[i4], z);
                    i4++;
                } while (i4 < 5);
                A132 = c129457Sw.A13();
                if (!z || A132 == C7C4.A00) {
                    A132 = new IDxLambdaShape0S0400100_2_I2(c0zu2, c116046k8, enumC1025465g2, c0zu3, 1, j2);
                    c129457Sw.A14(A132);
                }
                C6BP.A00(c8b6, A013, C129457Sw.A0C(c129457Sw, A132, false), 0);
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                C7TF.A00(AKF, new C145658Ie(modifier2, enumC1025465g2, c116046k8, c0zu, c0zu2, c0zu3, i, i2, j2));
                return;
            }
            return;
        }
        i3 |= A012;
        if ((i3 & 2995931) != 599186) {
        }
        c8b6.Cvp();
        if ((i & 1) == 0) {
        }
        if (i6 != 0) {
        }
        if ((i2 & 32) != 0) {
        }
        if (i7 != 0) {
        }
        c8b6.AKA();
        C0OR.A0B(modifier2, 0);
        Modifier A0022 = C6CY.A00(modifier2, C144438Cb.A00, true);
        float f2 = A00;
        Modifier A0A2 = C128347Gt.A0A(A0022, f2, f2);
        A12 = C8b6.A12(c8b6, c0zu);
        C129457Sw c129457Sw2 = (C129457Sw) c8b6;
        A13 = c129457Sw2.A13();
        if (!A12) {
        }
        A13 = C129457Sw.A0D(c129457Sw2, c0zu, 0);
        Modifier A0132 = C121196tD.A01(A0A2, C129457Sw.A0C(c129457Sw2, A13, false));
        objArr = new Object[]{c116046k8, c0zu2, C91554uV.A0T(j2), c0zu3, enumC1025465g2};
        c8b6.CwE(-568225417);
        i4 = 0;
        z = false;
        do {
            z = C8b6.A16(c8b6, objArr[i4], z);
            i4++;
        } while (i4 < 5);
        A132 = c129457Sw2.A13();
        if (!z) {
        }
        A132 = new IDxLambdaShape0S0400100_2_I2(c0zu2, c116046k8, enumC1025465g2, c0zu3, 1, j2);
        c129457Sw2.A14(A132);
        C6BP.A00(c8b6, A0132, C129457Sw.A0C(c129457Sw2, A132, false), 0);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, C116666l9 c116666l9, int i, int i2, long j, boolean z) {
        int i3;
        long j2;
        Unit unit;
        C0YS ktSLambdaShape6S0200000_I2_1;
        long j3 = j;
        C0OR.A0B(c116666l9, 1);
        Modifier A0a = C8b6.A0a(c8b6, modifier, 1256094817, i2);
        if ((i2 & 8) != 0) {
            j3 = C123386wo.A00(c8b6).A0g;
            i3 = i & (-7169);
        } else {
            i3 = i;
        }
        Object AEC = c8b6.AEC(C41413Lqi.A05);
        C129457Sw A0V = C8b6.A0V(c8b6, -492369756);
        Object A13 = A0V.A13();
        Object obj = C7C4.A00;
        if (A13 == obj) {
            A13 = C6BK.A00(1.0f);
            A0V.A14(A13);
        }
        C129457Sw.A0w(A0V, false);
        c8b6.CwE(773894976);
        Object A0u = C8b6.A0u(c8b6, A0V, -492369756);
        InterfaceC88914pd A002 = C7TE.A00(A0V, C91514uR.A0c(c8b6, A0V, A0u, obj, A0u));
        InterfaceC87774na A012 = C25493DVq.A01(c8b6, c116666l9.A0A);
        c8b6.CwE(-1878152400);
        if (C91514uR.A1Y(A012)) {
            C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape1S0300000_I2(A002, AEC, A13, null, 9));
        }
        C129457Sw.A0w(A0V, false);
        float A003 = C25970wu.A00(c116666l9.A03.getValue()) / c116666l9.A01;
        float A03 = C91574uX.A03(1 - A003, 1.0f, A003, 1.25f);
        Object A0u2 = C8b6.A0u(c8b6, A0V, -492369756);
        if (A0u2 == obj) {
            A0u2 = C129457Sw.A05(A0V, false);
        }
        C129457Sw.A0w(A0V, false);
        C4sO c4sO = (C4sO) A0u2;
        if (z) {
            C91514uR.A1F(c4sO, true);
        }
        if (!C25920wp.A1X(c4sO.getValue())) {
            c8b6.CwE(-1878151797);
            Object A0u3 = C8b6.A0u(c8b6, A0V, -492369756);
            if (A0u3 == obj) {
                A0u3 = new C116046k8(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A0V.A14(A0u3);
            }
            C129457Sw.A0w(A0V, false);
            C116046k8 c116046k8 = (C116046k8) A0u3;
            float A013 = C8Q4.A01(C6YL.A02.D89(A003), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            KtLambdaShape3S0100001_I2 ktLambdaShape3S0100001_I2 = new KtLambdaShape3S0100001_I2(A13, A03, 0);
            Float valueOf = Float.valueOf(A013);
            boolean A132 = C8b6.A13(c8b6, valueOf, 1157296644);
            Object A133 = A0V.A13();
            if (A132 || A133 == obj) {
                A133 = new KtLambdaShape2S0000001_I2(A013, 0);
                A0V.A14(A133);
            }
            C0ZU A09 = C129457Sw.A09(A0V, A133, false);
            boolean A134 = C8b6.A13(c8b6, valueOf, 1157296644);
            Object A135 = A0V.A13();
            if (A134 || A135 == obj) {
                A135 = new KtLambdaShape2S0000001_I2(A013, 1);
                A0V.A14(A135);
            }
            int i4 = i3 << 6;
            j2 = j3;
            A00(c8b6, A0a, null, c116046k8, ktLambdaShape3S0100001_I2, A09, C129457Sw.A09(A0V, A135, false), (i4 & 57344) | 6 | (i4 & 458752), 64, j2);
        } else {
            c8b6.CwE(-1878151250);
            Object A0u4 = C8b6.A0u(c8b6, A0V, -492369756);
            if (A0u4 == obj) {
                A0u4 = new C116046k8(0.0625f);
                A0V.A14(A0u4);
            }
            C129457Sw.A0w(A0V, false);
            C116046k8 c116046k82 = (C116046k8) A0u4;
            Object A0u5 = C8b6.A0u(c8b6, A0V, -492369756);
            if (A0u5 == obj) {
                A0u5 = C6BK.A00(1.0f);
                A0V.A14(A0u5);
            }
            C129457Sw.A0w(A0V, false);
            C7F7 c7f7 = (C7F7) A0u5;
            Object A0u6 = C8b6.A0u(c8b6, A0V, -492369756);
            if (A0u6 == obj) {
                A0u6 = C129457Sw.A05(A0V, EnumC1025465g.None);
            }
            C129457Sw.A0w(A0V, false);
            C4sO c4sO2 = (C4sO) A0u6;
            int i5 = i3 << 6;
            j2 = j3;
            A00(c8b6, A0a, (EnumC1025465g) c4sO2.getValue(), c116046k82, new KtLambdaShape3S0100001_I2(A13, A03, 1), C89A.A00, new KtLambdaShape31S0100000_I2_11(c7f7, 36), (i5 & 57344) | 390 | (i5 & 458752), 0, j2);
            C4sO c4sO3 = c7f7.A04.A05;
            if (C25970wu.A00(c4sO3.getValue()) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || C25970wu.A00(c4sO3.getValue()) == 1.0f) {
                if (!z) {
                    c8b6.CwE(-1878150628);
                    unit = Unit.A00;
                    ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape1S0400000_I2(c7f7, A002, c4sO, c4sO2, null, 2);
                } else if (C25970wu.A00(c4sO3.getValue()) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    c8b6.CwE(-1878149958);
                    unit = Unit.A00;
                    ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape6S0200000_I2_1(c7f7, A002, (InterfaceC148208Yc) null, 7);
                } else if (C25970wu.A00(c4sO3.getValue()) == 1.0f) {
                    c8b6.CwE(-1878149645);
                    unit = Unit.A00;
                    ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape6S0200000_I2_1(c7f7, A002, (InterfaceC148208Yc) null, 6);
                } else {
                    c8b6.CwE(-1878149366);
                    C129457Sw.A0w(A0V, false);
                }
                C7G2.A05(c8b6, unit, ktSLambdaShape6S0200000_I2_1);
                C129457Sw.A0w(A0V, false);
            }
        }
        C129457Sw.A0w(A0V, false);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8HY(A0a, c116666l9, i, i2, j2, z));
        }
    }
}

package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.jvm.internal.KtLambdaShape1S0000001_I2;
import kotlin.jvm.internal.KtLambdaShape2S0000000_I2;
/* renamed from: X.70s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1254370s {
    public static final float A00;
    public static final float A01;
    public static final float A03;
    public static final float A05;
    public static final float A04 = 24;
    public static final float A02 = 12;

    static {
        float f = 2;
        A03 = f;
        float f2 = 20;
        A05 = f2;
        A00 = f2 / f;
        A01 = f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        if (r4 == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC149188cO interfaceC149188cO, C8Qs c8Qs, C8b6 c8b6, Modifier modifier, C0ZU c0zu, int i, int i2, boolean z, boolean z2) {
        int i3;
        float f;
        long j;
        InterfaceC87774na A002;
        Modifier modifier2;
        Modifier modifier3;
        InterfaceC13700Yl interfaceC13700Yl;
        InterfaceC13700Yl interfaceC13700Yl2;
        int i4;
        C8Qs c8Qs2 = c8Qs;
        InterfaceC149188cO interfaceC149188cO2 = interfaceC149188cO;
        boolean z3 = z2;
        Modifier modifier4 = modifier;
        c8b6.CwG(1314435585);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0J(c8b6, z) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier4);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0M(c8b6, z3);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, interfaceC149188cO2);
        }
        if ((458752 & i) == 0) {
            if ((i2 & 32) == 0) {
                boolean ACY = c8b6.ACY(c8Qs2);
                i4 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
            }
            i4 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
            i3 |= i4;
        }
        if ((374491 & i3) == 74898 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
            } else {
                if (i5 != 0) {
                    modifier4 = Modifier.A00;
                }
                z3 = C91574uX.A1V(i6, z3);
                if (i7 != 0) {
                    C129457Sw A0U = C8b6.A0U(c8b6);
                    Object A003 = C7C4.A00(A0U);
                    C129457Sw.A0w(A0U, false);
                    interfaceC149188cO2 = (InterfaceC149188cO) A003;
                }
                if ((i2 & 32) != 0) {
                    c8Qs2 = C6C1.A00(c8b6, 7, 0L, 0L, 0L);
                }
            }
            c8b6.AKA();
            if (z) {
                f = A02 / 2;
            } else {
                f = 0;
            }
            C8TF c8tf = C6YL.A00;
            C7R3 A004 = C7R3.A00(c8tf, 2, 100, 0);
            c8b6.CwE(704104481);
            InterfaceC87774na A005 = C79E.A00(A004, C109546Yh.A01, c8b6, C139527uJ.A00(f), null, null, 24);
            C129457Sw A042 = C129457Sw.A04((Object) c8b6, false);
            C129427St c129427St = (C129427St) c8Qs2;
            c8b6.CwE(1243421834);
            if (!z3) {
                long j2 = c129427St.A00;
                c8b6.CwE(-1052799002);
                A002 = C121156t9.A01(c8b6, C91554uV.A0T(j2));
            } else {
                if (!z) {
                    j = c129427St.A02;
                } else {
                    j = c129427St.A01;
                }
                c8b6.CwE(-1052799107);
                C7R3 A006 = C7R3.A00(c8tf, 2, 100, 0);
                c8b6.CwE(-1942442407);
                c8b6.CwE(-451899108);
                int i8 = (int) (j & 63);
                AbstractC41376LpZ[] abstractC41376LpZArr = Ll7.A0K;
                boolean A12 = C8b6.A12(c8b6, abstractC41376LpZArr[i8]);
                Object A13 = A042.A13();
                if (A12 || A13 == C7C4.A00) {
                    A13 = (InterfaceC146518Qg) ((C8CA) C109436Xv.A00).invoke(abstractC41376LpZArr[i8]);
                    A042.A14(A13);
                }
                C129457Sw.A0w(A042, false);
                A002 = C79E.A00(A006, (InterfaceC146518Qg) A13, c8b6, C91554uV.A0T(j), null, "ColorAnimation", 8);
                C129457Sw.A0w(A042, false);
                C129457Sw.A0w(A042, false);
            }
            C129457Sw.A0w(A042, false);
            C129457Sw.A0w(A042, false);
            c8b6.CwE(1941632354);
            if (c0zu != null) {
                modifier3 = Modifier.A00;
                modifier2 = C103796Bq.A00(C124726z4.A00(c8b6, A04, 4, 0L, false), interfaceC149188cO2, modifier3, C75N.A00(3), c0zu, z, z3);
            } else {
                modifier2 = Modifier.A00;
                modifier3 = modifier2;
            }
            C129457Sw.A0w(A042, false);
            if (c0zu != null) {
                if (InspectableValueKt.isDebugInspectorInfoEnabled) {
                    interfaceC13700Yl2 = new KtLambdaShape2S0000000_I2(6);
                } else {
                    interfaceC13700Yl2 = InspectableValueKt.A00;
                }
                modifier3 = C76i.A02(modifier3, interfaceC13700Yl2, C8Ok.A00);
            }
            Modifier A032 = C128187Fj.A03(C128347Gt.A03(C7CN.A09, Modifier.A06(modifier4, modifier3, modifier2), 2), A03);
            float f2 = A05;
            if (C91574uX.A1U(0, A032)) {
                interfaceC13700Yl = new KtLambdaShape1S0000001_I2(f2, 5);
            } else {
                interfaceC13700Yl = InspectableValueKt.A00;
            }
            Modifier Cxi = A032.Cxi(new C937854r(interfaceC13700Yl, f2, f2, f2, f2, false));
            boolean A14 = C8b6.A14(c8b6, A002, A005, 511388516);
            Object A132 = A042.A13();
            if (A14 || A132 == C7C4.A00) {
                A132 = C91574uX.A17(A005, A002, 47);
                A042.A14(A132);
            }
            C6BP.A00(c8b6, Cxi, C129457Sw.A0C(A042, A132, false), 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            Modifier modifier5 = modifier4;
            C7TF.A00(AKF, new C8ID(interfaceC149188cO2, c8Qs2, modifier5, c0zu, i, i2, z, z3));
        }
    }
}

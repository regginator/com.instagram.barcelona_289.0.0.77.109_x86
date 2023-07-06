package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.jvm.internal.KtLambdaShape0S1422000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0211000_I2;
/* renamed from: X.6vm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122746vm {
    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, AbstractC120556s0 abstractC120556s0, C8SJ c8sj, EnumC1025365f enumC1025365f, String str, int i, int i2, boolean z, boolean z2) {
        int i3;
        int A01;
        C8SJ c8sj2;
        int ordinal;
        long j;
        C8b4 AKF;
        AbstractC120556s0 abstractC120556s02 = abstractC120556s0;
        boolean z3 = z2;
        boolean z4 = z;
        EnumC1025365f enumC1025365f2 = enumC1025365f;
        Modifier modifier2 = modifier;
        C0OR.A0B(str, 0);
        c8b6.CwG(1610130715);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, enumC1025365f2);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0M(c8b6, z4);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0N(c8b6, z3);
        }
        int i8 = i2 & 32;
        if (i8 != 0) {
            i3 |= Constants.LOAD_RESULT_PGO_ATTEMPTED;
        }
        int i9 = i2 & 64;
        if (i9 != 0) {
            A01 = 1572864;
        } else {
            if ((i & 3670016) == 0) {
                A01 = C91514uR.A01(c8b6.ACY(c8sj) ? 1 : 0);
            }
            if (i8 != 32 && (2995931 & i3) == 599186 && c8b6.BCg()) {
                c8b6.Cuv();
                c8sj2 = c8sj;
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.A00;
                }
                if (i5 != 0) {
                    enumC1025365f2 = EnumC1025365f.Default;
                }
                z4 = C25990ww.A1U(i6, z4);
                z3 = C91574uX.A1V(i7, z3);
                c8sj2 = null;
                if (i8 != 0) {
                    abstractC120556s02 = null;
                }
                if (i9 == 0) {
                    c8sj2 = c8sj;
                }
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                InterfaceC149188cO interfaceC149188cO = (InterfaceC149188cO) C7C4.A01(c129457Sw, c129457Sw.A13());
                float A00 = C25980wv.A00(z3 ? 1 : 0);
                ordinal = enumC1025365f2.ordinal();
                if (ordinal == 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            j = C8b6.A0o(c8b6, -1957820042).A0A;
                        } else {
                            c8b6.CwE(-1957823207);
                            C129457Sw.A0w(c129457Sw, false);
                            throw C4UK.A00();
                        }
                    } else {
                        j = C8b6.A0o(c8b6, -1957820110).A0e;
                    }
                } else {
                    j = C8b6.A0o(c8b6, -1957820175).A0h;
                }
                C129457Sw.A0w(c129457Sw, false);
                C7EW.A04(c8b6, new C8J0(interfaceC149188cO, modifier2, abstractC120556s02, c8sj2, str, A00, i3, j, z3, z4), C72D.A00(C6WU.A00, Float.valueOf(A00), true), 1338747355);
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                AKF.DAG(new KtLambdaShape0S1422000_I2(modifier2, enumC1025365f2, abstractC120556s02, c8sj2, str, i, i2, 0, z4, z3));
                return;
            }
            return;
        }
        i3 |= A01;
        if (i8 != 32) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        z4 = C25990ww.A1U(i6, z4);
        z3 = C91574uX.A1V(i7, z3);
        c8sj2 = null;
        if (i8 != 0) {
        }
        if (i9 == 0) {
        }
        C129457Sw c129457Sw2 = (C129457Sw) c8b6;
        InterfaceC149188cO interfaceC149188cO2 = (InterfaceC149188cO) C7C4.A01(c129457Sw2, c129457Sw2.A13());
        float A002 = C25980wv.A00(z3 ? 1 : 0);
        ordinal = enumC1025365f2.ordinal();
        if (ordinal == 0) {
        }
        C129457Sw.A0w(c129457Sw2, false);
        C7EW.A04(c8b6, new C8J0(interfaceC149188cO2, modifier2, abstractC120556s02, c8sj2, str, A002, i3, j, z3, z4), C72D.A00(C6WU.A00, Float.valueOf(A002), true), 1338747355);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, C8SJ c8sj, int i, boolean z) {
        int i2;
        c8b6.CwG(-486801481);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, c8sj) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, modifier);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0L(c8b6, z);
        }
        if ((i2 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (c8sj instanceof C7jY) {
                c8b6.CwE(1454476773);
                C7jY c7jY = (C7jY) c8sj;
                boolean z2 = c7jY.A01;
                InterfaceC13700Yl interfaceC13700Yl = c7jY.A00;
                int i3 = i2 << 3;
                C122776vp.A01(c8b6, modifier, interfaceC13700Yl, (i3 & 896) | (i3 & 7168), 0, z2, z);
            } else if (c8sj instanceof C7jX) {
                c8b6.CwE(1454477075);
                C7jX c7jX = (C7jX) c8sj;
                C6IR.A00(null, c8b6, modifier, c7jX.A00, ((i2 >> 3) & 14) | ((i2 << 3) & 7168), 16, c7jX.A01, z);
            } else {
                c8b6.CwE(1454477241);
            }
            C129457Sw.A0y(c8b6);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0211000_I2(c8sj, modifier, i, 1, z));
        }
    }
}

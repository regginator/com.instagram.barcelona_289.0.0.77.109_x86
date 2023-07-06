package p000X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.jvm.internal.KtLambdaShape5S0110000_I2;
/* renamed from: X.6Nj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106836Nj {
    public static final void A00(C8b6 c8b6, EnumC384024w enumC384024w, float f, float f2, int i, int i2, int i3, boolean z) {
        int i4;
        float f3 = f2;
        float f4 = f;
        final int i5 = i;
        EnumC384024w enumC384024w2 = enumC384024w;
        boolean z2 = z;
        c8b6.CwG(-2014940282);
        int i6 = i3 & 1;
        if (i6 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i4 = C8b6.A0J(c8b6, z2) | i2;
        } else {
            i4 = i2;
        }
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 |= 48;
        } else if ((i2 & 112) == 0) {
            i4 |= C8b6.A0E(c8b6, enumC384024w2);
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i4 |= 384;
        } else if ((i2 & 896) == 0) {
            i4 |= C91544uU.A0A(c8b6.ACW(i5) ? 1 : 0);
        }
        int i9 = i3 & 8;
        if (i9 != 0) {
            i4 |= 3072;
        } else if ((i2 & 7168) == 0) {
            i4 |= C91564uW.A05(c8b6.ACV(f4) ? 1 : 0);
        }
        int i10 = i3 & 16;
        if (i10 != 0) {
            i4 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i2) == 0) {
            int i11 = 8192;
            if (c8b6.ACV(f3)) {
                i11 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
            }
            i4 |= i11;
        }
        if ((46811 & i4) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            z2 = C25990ww.A1U(i6, z2);
            if (i7 != 0) {
                enumC384024w2 = EnumC384024w.ACTIVE;
            }
            if (i8 != 0) {
                i5 = 1;
            }
            if (i9 != 0) {
                f4 = 2;
            }
            if (i10 != 0) {
                f3 = 2;
            }
            C8aJ A0m = C8b6.A0m(c8b6);
            float Cxx = A0m.Cxx(f4);
            Float valueOf = Float.valueOf(Cxx);
            float Cxx2 = A0m.Cxx(f3);
            boolean A16 = C8b6.A16(c8b6, Float.valueOf(Cxx2), C8b6.A14(c8b6, new Object(i5) { // from class: X.6qc
                public final int A00;

                public final int hashCode() {
                    return this.A00;
                }

                public final boolean equals(Object obj) {
                    int i12 = this.A00;
                    if (!(obj instanceof C119776qc) || i12 != ((C119776qc) obj).A00) {
                        return false;
                    }
                    return true;
                }

                public final String toString() {
                    return C91544uU.A0t("GradientSpinnerType(value=", this.A00);
                }

                {
                    this.A00 = i5;
                }
            }, valueOf, 1618982084));
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A16 || A13 == C7C4.A00) {
                A13 = new C8AV(i5, Cxx, Cxx2);
                c129457Sw.A14(A13);
            }
            InterfaceC13700Yl A0B = C129457Sw.A0B(c129457Sw, A13, false);
            boolean A15 = C8b6.A15(c8b6, Boolean.valueOf(z2), C8b6.A13(c8b6, enumC384024w2, 511388516));
            Object A132 = c129457Sw.A13();
            if (A15 || A132 == C7C4.A00) {
                A132 = new KtLambdaShape5S0110000_I2(19, enumC384024w2, z2);
                c129457Sw.A14(A132);
            }
            C70K.A00(c8b6, null, A0B, C129457Sw.A0B(c129457Sw, A132, false), 0, 2);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C145618Hy(enumC384024w2, f4, f3, i5, i2, i3, z2));
        }
    }
}

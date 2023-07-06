package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.jvm.internal.KtLambdaShape1S1102000_I2;
/* renamed from: X.6Im  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105566Im {
    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, Modifier modifier, C112846eq c112846eq, String str, C0ZU c0zu, int i, int i2, int i3) {
        int i4;
        int A0I;
        C8b4 AKF;
        InterfaceC149188cO interfaceC149188cO2 = interfaceC149188cO;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0zu, 0);
        c8b6.CwG(40988654);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i4 = C8b6.A07(c8b6, c0zu) | i2;
        } else {
            i4 = i2;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i2 & 112) == 0) {
            i4 |= C8b6.A0E(c8b6, str);
        }
        if ((i3 & 4) != 0) {
            i4 |= 384;
        } else if ((i2 & 896) == 0) {
            i4 |= C91544uU.A0A(c8b6.ACW(i) ? 1 : 0);
        }
        if ((i3 & 8) != 0) {
            i4 |= 3072;
        } else if ((i2 & 7168) == 0) {
            i4 |= C8b6.A0G(c8b6, c112846eq);
        }
        int i5 = i3 & 16;
        if (i5 != 0) {
            i4 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i2) == 0) {
            i4 |= C8b6.A0H(c8b6, modifier2);
        }
        int i6 = i3 & 32;
        if (i6 != 0) {
            A0I = 196608;
        } else {
            if ((458752 & i2) == 0) {
                A0I = C8b6.A0I(c8b6, interfaceC149188cO2);
            }
            if ((374491 & i4) != 74898 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.A00;
                }
                if (i6 != 0) {
                    interfaceC149188cO2 = (InterfaceC149188cO) C7C4.A00((C129457Sw) c8b6);
                }
                InterfaceC149188cO interfaceC149188cO3 = interfaceC149188cO2;
                C123436wt.A00(null, null, interfaceC149188cO3, c8b6, C6CY.A00(AnonymousClass705.A00(interfaceC149188cO2, modifier2, 0.3f, true), C8EW.A00, true), C127467Bm.A00(16), c0zu, C7EW.A00(c8b6, new KtLambdaShape1S1102000_I2(c112846eq, str, i4, i, 2), -1709557069), 817889280 | (i4 & 14) | ((i4 << 3) & 3670016), 256, c112846eq.A00, c112846eq.A01, false);
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                C7TF.A00(AKF, new C8IH(interfaceC149188cO2, modifier2, c112846eq, str, c0zu, i, i2, i3));
                return;
            }
            return;
        }
        i4 |= A0I;
        if ((374491 & i4) != 74898) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        InterfaceC149188cO interfaceC149188cO32 = interfaceC149188cO2;
        C123436wt.A00(null, null, interfaceC149188cO32, c8b6, C6CY.A00(AnonymousClass705.A00(interfaceC149188cO2, modifier2, 0.3f, true), C8EW.A00, true), C127467Bm.A00(16), c0zu, C7EW.A00(c8b6, new KtLambdaShape1S1102000_I2(c112846eq, str, i4, i, 2), -1709557069), 817889280 | (i4 & 14) | ((i4 << 3) & 3670016), 256, c112846eq.A00, c112846eq.A01, false);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}

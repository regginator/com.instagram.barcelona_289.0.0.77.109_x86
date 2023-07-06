package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7C3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7C3 {
    public static final InterfaceC42396Mds A00;
    public static final InterfaceC42396Mds A01;

    public static final InterfaceC42396Mds A00(C8b6 c8b6, Alignment alignment, boolean z) {
        InterfaceC42396Mds interfaceC42396Mds;
        C0OR.A0B(alignment, 0);
        c8b6.CwE(56522820);
        if (alignment.equals(C7CN.A0E) && !z) {
            interfaceC42396Mds = A00;
        } else {
            boolean A15 = C8b6.A15(c8b6, Boolean.valueOf(z), C8b6.A13(c8b6, alignment, 511388516));
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A15 || A13 == C7C4.A00) {
                A13 = new C7UB(alignment, z);
                c129457Sw.A14(A13);
            }
            C129457Sw.A0w(c129457Sw, false);
            interfaceC42396Mds = (InterfaceC42396Mds) A13;
        }
        C129457Sw.A0z(c8b6, false);
        return interfaceC42396Mds;
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, int i) {
        int i2;
        C0OR.A0B(modifier, 0);
        c8b6.CwG(-211209833);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            InterfaceC42396Mds interfaceC42396Mds = A01;
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(modifier);
            int A06 = C91534uT.A06(((i2 << 3) & 112) | 384);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, interfaceC42396Mds, A0s, A0r, A0q), A002, (A06 >> 3) & 112);
            C129457Sw.A0d(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A02(AKF, modifier, i, 1);
        }
    }

    public static final void A02(Alignment alignment, InterfaceC149318cb interfaceC149318cb, C7UR c7ur, EnumC35940Iom enumC35940Iom, int i, int i2) {
        C54z c54z;
        Alignment alignment2 = alignment;
        Object B0H = interfaceC149318cb.B0H();
        if ((B0H instanceof C54z) && (c54z = (C54z) B0H) != null) {
            alignment2 = c54z.A00;
        }
        C7G7.A01(c7ur, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, alignment2.A89(enumC35940Iom, C76n.A00(c7ur.A01, c7ur.A00), C76n.A00(i, i2)));
    }

    static {
        Alignment alignment = C7CN.A0E;
        C0OR.A0B(alignment, 0);
        A00 = new C7UB(alignment, false);
        A01 = C7UG.A00;
    }
}

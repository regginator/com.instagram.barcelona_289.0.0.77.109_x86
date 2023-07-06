package p000X;

import kotlin.Unit;
/* renamed from: X.6IM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IM {
    public static final void A00(C8ZY c8zy, C8b6 c8b6, int i) {
        C0OR.A0B(c8zy, 0);
        c8b6.CwG(-1135248530);
        if (c8zy.BYQ()) {
            c8b6.CwE(-1059476185);
            Object AEC = c8b6.AEC(C6V2.A00);
            if (AEC == null) {
                c8b6.CwE(1835581880);
                C112036dU c112036dU = (C112036dU) c8b6.AEC(C41413Lqi.A09);
                if (c112036dU == null) {
                    C129457Sw.A0z(c8b6, false);
                    AEC = null;
                } else {
                    boolean A12 = C8b6.A12(c8b6, c112036dU);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    AEC = c129457Sw.A13();
                    if (A12 || AEC == C7C4.A00) {
                        AEC = new C72713wZ(c112036dU);
                        c129457Sw.A14(AEC);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C129457Sw.A0w(c129457Sw, false);
                }
            }
            C129457Sw A04 = C129457Sw.A04((Object) c8b6, false);
            Unit unit = Unit.A00;
            boolean A122 = C8b6.A12(c8b6, AEC);
            Object A13 = A04.A13();
            if (A122 || A13 == C7C4.A00) {
                A13 = C129457Sw.A08(A04, AEC, 7);
            }
            C129457Sw.A0b(c8b6, A04, A13, unit, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A02(AKF, c8zy, i, 26);
        }
    }
}

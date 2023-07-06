package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.internal.KtLambdaShape3S0302000_I2;
/* renamed from: X.6Bj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103726Bj {
    public static final void A00(C81M c81m, C8b6 c8b6, Object obj, C0YS c0ys, int i, int i2) {
        InterfaceC147068Td interfaceC147068Td;
        C25920wp.A1T(c81m, c0ys);
        c8b6.CwG(-2079116560);
        boolean A14 = C8b6.A14(c8b6, obj, c81m, 511388516);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A14 || A13 == C7C4.A00) {
            A13 = new C7UV(c81m, obj);
            c129457Sw.A14(A13);
        }
        C129457Sw.A0w(c129457Sw, false);
        C7UV c7uv = (C7UV) A13;
        C91534uT.A1L(c7uv.A01, i);
        C54D c54d = C6V0.A00;
        InterfaceC147078Te interfaceC147078Te = (InterfaceC147078Te) c8b6.AEC(c54d);
        Snapshot A02 = C41513Lvl.A02();
        try {
            Snapshot A06 = A02.A06();
            C4sO c4sO = c7uv.A00;
            if (interfaceC147078Te != ((InterfaceC147078Te) c4sO.getValue())) {
                c4sO.Cro(interfaceC147078Te);
                if (C25920wp.A04(c7uv.A03.getValue()) > 0) {
                    C4sO c4sO2 = c7uv.A02;
                    InterfaceC147068Td interfaceC147068Td2 = (InterfaceC147068Td) c4sO2.getValue();
                    if (interfaceC147068Td2 != null) {
                        interfaceC147068Td2.release();
                    }
                    if (interfaceC147078Te == null) {
                        interfaceC147068Td = null;
                    } else {
                        interfaceC147068Td = interfaceC147078Te.CX4();
                    }
                    c4sO2.Cro(interfaceC147068Td);
                }
            }
            Snapshot.A04(A06);
            A02.A0B();
            boolean A12 = C8b6.A12(c8b6, c7uv);
            Object A132 = c129457Sw.A13();
            if (A12 || A132 == C7C4.A00) {
                A132 = C91574uX.A10(c7uv, 4);
                c129457Sw.A14(A132);
            }
            C129457Sw.A0c(c8b6, c129457Sw, A132, c7uv, false);
            C1264676g.A02(c8b6, c0ys, C72D.A00(c54d, c7uv, true), ((i2 >> 6) & 112) | 8);
            C8b4 AKF = c8b6.AKF();
            if (AKF != null) {
                AKF.DAG(new KtLambdaShape3S0302000_I2(c81m, obj, c0ys, i2, i, 0));
            }
        } catch (Throwable th) {
            A02.A0B();
            throw th;
        }
    }
}

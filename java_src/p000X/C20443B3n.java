package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import java.util.List;
/* renamed from: X.B3n  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20443B3n implements InterfaceC34246HkE {
    public final BM3 A00;
    public final C19530AiN A01;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        Object obj = c31818GaL.A02;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) obj;
        List list = ((C1612898x) ktCSuperShape0S0400000_I2.A02).A09;
        Object obj2 = c31818GaL.A03;
        C0OR.A05(obj2);
        B7P A01 = ((C19286AeC) list.get(C25920wp.A04(obj2))).A01();
        C19530AiN c19530AiN = this.A01;
        C19615Ajl A012 = c19530AiN.A01(A01.A0f.A4Y);
        float BMA = interfaceC22075BqA.BMA(c31818GaL);
        AR1 ar1 = (AR1) ktCSuperShape0S0400000_I2.A00;
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0 && A00 != A1Z) {
            if (ar1 != null) {
                ar1.A00();
            }
            c19530AiN.A02(this.A00, A012, obj, obj2);
            return;
        }
        if (ar1 != null) {
            C20562B8r c20562B8r = ar1.A03;
            if (!c20562B8r.A1G) {
                if (!C70763jC.A0E(C0TD.A06, ar1.A04, 36314687224219726L)) {
                    if (BMA >= 0.8f && !ar1.A00) {
                        ar1.A00 = A1Z;
                        C19528AiL A002 = C19528AiL.A00();
                        long j = ar1.A01;
                        A002.A02(c20562B8r, j);
                        ar1.A02.postDelayed(ar1.A05, j);
                    } else if (BMA < 0.8f && ar1.A00) {
                        ar1.A00();
                    }
                }
            }
        }
        A012.A03(c31818GaL, interfaceC22075BqA);
    }

    public C20443B3n(BM3 bm3, C19530AiN c19530AiN) {
        this.A01 = c19530AiN;
        this.A00 = bm3;
    }
}

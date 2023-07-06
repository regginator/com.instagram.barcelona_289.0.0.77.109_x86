package p000X;

import com.facebook.redex.IDxConsumerShape363S0100000_5_I2;
/* renamed from: X.Gc5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31864Gc5 {
    public final C30747FvD A00;
    public final HPU A01 = new HPU();

    public static C31864Gc5 A01() {
        return new C31864Gc5(null);
    }

    public static C31864Gc5 A00() {
        return new C31864Gc5(GXP.A01);
    }

    public static void A03(C31919GdN c31919GdN, C31864Gc5 c31864Gc5, Object obj, int i) {
        c31864Gc5.A05(new IDxConsumerShape363S0100000_5_I2(obj, i), c31919GdN);
    }

    public final void A04() {
        HPU hpu = this.A01;
        if (!hpu.A01) {
            synchronized (hpu) {
                if (hpu.A01) {
                    return;
                }
                G8O g8o = hpu.A00;
                hpu.A00 = null;
                HPU.A00(g8o);
            }
        }
    }

    public final void A05(InterfaceC88204oO interfaceC88204oO, C31919GdN c31919GdN) {
        Runnable runnable = C30609Fsr.A00;
        C30747FvD c30747FvD = this.A00;
        if (c30747FvD != null) {
            c31919GdN = c31919GdN.A0K(c30747FvD);
        }
        c31919GdN.A00.CxB(new HPH(c31919GdN, new C31401GFo(interfaceC88204oO, this, runnable)));
    }

    public C31864Gc5(C30747FvD c30747FvD) {
        this.A00 = c30747FvD;
    }

    public static C31864Gc5 A02() {
        return A00();
    }
}

package p000X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
/* renamed from: X.I3I */
/* loaded from: classes7.dex */
public final class I3I extends JPS {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public I3I(final C37666Jic c37666Jic, int i, long j, long j2) {
        super(r3, r4, Math.max(6, c37666Jic.A06), r6, r8, j, j2, r14 + r0);
        long j3;
        long j4;
        long j5;
        InterfaceC39519Kl1 interfaceC39519Kl1 = new InterfaceC39519Kl1() { // from class: X.Js5
            @Override // p000X.InterfaceC39519Kl1
            public final long Cxl(long j6) {
                C37666Jic c37666Jic2 = C37666Jic.this;
                return C34902Hvc.A0K(C34903Hvd.A0H(j6 * c37666Jic2.A07), c37666Jic2.A09 - 1);
            }
        };
        C37978Js8 c37978Js8 = new C37978Js8(c37666Jic, i);
        long A02 = c37666Jic.A02();
        long j6 = c37666Jic.A09;
        int i2 = c37666Jic.A04;
        if (i2 > 0) {
            j4 = (i2 + c37666Jic.A06) / 2;
            j5 = 1;
        } else {
            int i3 = c37666Jic.A05;
            if (i3 == c37666Jic.A03 && i3 > 0) {
                j3 = i3;
            } else {
                j3 = OdexSchemeArtXdex.STATE_PGO_NEEDED;
            }
            j4 = ((j3 * c37666Jic.A02) * c37666Jic.A00) / 8;
            j5 = 64;
        }
    }
}

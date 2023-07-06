package p000X;

import com.facebook.vmasaver.VmaSaver;
/* renamed from: X.K17 */
/* loaded from: classes7.dex */
public final class K17 implements InterfaceC15430cX {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final boolean A06;

    public K17() {
        C15670cz.A05(C16140dw.A00(36316881951526271L));
        this.A06 = C25940wr.A1V(C25970wu.A1V(36316881951853953L) ? 1 : 0);
        this.A04 = C34901Hvb.A05(36598356928105314L);
        this.A03 = C34901Hvb.A05(36598356927908704L);
        this.A00 = C34901Hvb.A05(36598356927843167L);
        this.A01 = C34901Hvb.A05(36598356928039777L);
        this.A02 = C34901Hvb.A05(36598356928301923L);
        this.A05 = C34901Hvb.A05(36598356928498533L);
    }

    @Override // p000X.InterfaceC15430cX
    public final void BkK(EnumC12670Sy enumC12670Sy) {
        int ordinal = enumC12670Sy.ordinal();
        if (ordinal != 1 && ordinal != 2) {
            return;
        }
        if (this.A06) {
            VmaSaver.freeWebviewReservedMemory();
        }
        if (ordinal != 1) {
            int i = this.A04;
            if (i == 1 || i == 2) {
                VmaSaver.freeCompactingGcSemiSpace(this.A03);
            }
            int i2 = this.A00;
            if (i2 == 1 || i2 == 2) {
                VmaSaver.shrinkArtRegionSpace(this.A01, this.A02);
            }
            int i3 = this.A05;
            if (i3 != 3 && i3 != 4) {
                if (i3 != 1 && i3 != 2) {
                    return;
                }
            }
            VmaSaver.setJemallocRetain(false);
        } else {
            if (this.A04 == 1) {
                VmaSaver.freeCompactingGcSemiSpace(this.A03);
            }
            if (this.A00 == 1) {
                VmaSaver.shrinkArtRegionSpace(this.A01, this.A02);
            }
            int i4 = this.A05;
            if (i4 != 3) {
                if (i4 != 1) {
                    return;
                }
            }
            VmaSaver.setJemallocRetain(false);
        }
        VmaSaver.purgeJemallocHeap();
    }
}

package p000X;

import com.facebook.litho.ComponentsSystrace;
/* renamed from: X.M7Z */
/* loaded from: classes8.dex */
public final class M7Z implements InterfaceC42303Mbg {
    public final /* synthetic */ LWF A00;
    public final /* synthetic */ LBV A01;
    public final /* synthetic */ C41585LyN A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    public M7Z(LWF lwf, LBV lbv, C41585LyN c41585LyN, boolean z, boolean z2) {
        this.A02 = c41585LyN;
        this.A00 = lwf;
        this.A03 = z;
        this.A04 = z2;
        this.A01 = lbv;
    }

    @Override // p000X.InterfaceC42303Mbg
    public final void BtM() {
        C41585LyN c41585LyN = this.A02;
        if (this.A03) {
            boolean z = this.A04;
            if (z) {
                ComponentsSystrace.A02("dataBound");
            }
            try {
                LBV lbv = this.A01;
                C37422Jdb.A00();
                if (lbv != null) {
                    c41585LyN.A01 = lbv;
                    C41585LyN.A09(lbv, c41585LyN);
                }
            } finally {
                if (z) {
                    ComponentsSystrace.A01();
                }
            }
        }
    }

    @Override // p000X.InterfaceC42303Mbg
    public final void BtO(boolean z, long j) {
        C41585LyN c41585LyN = this.A02;
        LBV lbv = this.A01;
        boolean z2 = this.A03;
        LWF lwf = this.A00;
        C37422Jdb.A00();
        if (lbv != null) {
            C41585LyN.A04(lwf, lbv, c41585LyN, 0, j, z2, z);
        }
    }
}

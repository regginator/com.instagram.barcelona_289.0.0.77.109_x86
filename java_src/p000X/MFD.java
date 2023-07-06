package p000X;
/* renamed from: X.MFD */
/* loaded from: classes8.dex */
public final class MFD implements InterfaceC42326Mc5 {
    public final /* synthetic */ C41456Ls1 A00;

    public MFD(C41456Ls1 c41456Ls1) {
        this.A00 = c41456Ls1;
    }

    @Override // p000X.InterfaceC42326Mc5
    public final Integer AS8() {
        C41456Ls1 c41456Ls1 = this.A00;
        if (c41456Ls1 != null) {
            int Aht = (int) c41456Ls1.A0L.Aht(22);
            if (Aht <= 0) {
                Aht = 2048;
            }
            return Integer.valueOf(Aht);
        }
        return null;
    }

    @Override // p000X.InterfaceC42326Mc5
    public final Integer AS9() {
        C41456Ls1 c41456Ls1 = this.A00;
        if (c41456Ls1 != null) {
            boolean BUQ = c41456Ls1.A0L.BUQ(55);
            int i = 2;
            if (BUQ) {
                i = 4;
            }
            return Integer.valueOf(i);
        }
        return null;
    }
}

package p000X;
/* renamed from: X.MFC */
/* loaded from: classes8.dex */
public final class MFC implements InterfaceC42326Mc5 {
    public final /* synthetic */ C40348LCa A00;

    public MFC(C40348LCa c40348LCa) {
        this.A00 = c40348LCa;
    }

    @Override // p000X.InterfaceC42326Mc5
    public final Integer AS8() {
        C41456Ls1 c41456Ls1;
        Mh3 mh3 = this.A00.A04;
        if (mh3 != null && (c41456Ls1 = ((C40351LCd) mh3).A02) != null) {
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
        C41456Ls1 c41456Ls1;
        Mh3 mh3 = this.A00.A04;
        if (mh3 != null && (c41456Ls1 = ((C40351LCd) mh3).A02) != null) {
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

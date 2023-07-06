package p000X;
/* renamed from: X.K6F */
/* loaded from: classes7.dex */
public final class K6F implements InterfaceC39614KnF {
    public final /* synthetic */ KGV A00;

    public K6F(KGV kgv) {
        this.A00 = kgv;
    }

    @Override // p000X.InterfaceC39614KnF
    public final void onTokenChange() {
        KGV kgv = this.A00;
        JO3 BHY = kgv.A01.BHY();
        if (BHY != null && BHY.A00 != kgv.A00) {
            KGV.A03(kgv, false);
        }
    }
}

package p000X;
/* renamed from: X.BAC */
/* loaded from: classes4.dex */
public final class BAC implements BkY {
    public final /* synthetic */ C161729Az A00;

    @Override // p000X.BkY
    public final void C2h(String str) {
    }

    public BAC(C161729Az c161729Az) {
        this.A00 = c161729Az;
    }

    @Override // p000X.BkY
    public final void C2g(C30231Xg c30231Xg) {
        if (c30231Xg != null) {
            C161729Az c161729Az = this.A00;
            ALA ala = c161729Az.A02;
            c161729Az.A02 = new ALA(ala.A00, ala.A01, c30231Xg.A08, c30231Xg.A05, c30231Xg.A06, ala.A04);
            C161729Az.A00(c161729Az);
        }
    }
}

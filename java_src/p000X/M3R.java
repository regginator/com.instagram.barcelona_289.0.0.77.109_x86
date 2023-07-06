package p000X;
/* renamed from: X.M3R */
/* loaded from: classes8.dex */
public final class M3R implements InterfaceC42223MYw {
    public final /* synthetic */ C40856LcX A00;

    public M3R(C40856LcX c40856LcX) {
        this.A00 = c40856LcX;
    }

    @Override // p000X.InterfaceC42223MYw
    public final void C0J(LVP lvp) {
        C40856LcX c40856LcX = this.A00;
        MD7 md7 = c40856LcX.A02;
        C40623LWb c40623LWb = md7.A00;
        if (c40623LWb == null) {
            c40623LWb = new C40623LWb();
            md7.A00 = c40623LWb;
        }
        c40623LWb.A00 = lvp;
        MD9 md9 = c40856LcX.A03;
        C40624LWc c40624LWc = md9.A00;
        if (c40624LWc == null) {
            c40624LWc = new C40624LWc();
            md9.A00 = c40624LWc;
        }
        c40624LWc.A00 = lvp;
        C41381Lpi c41381Lpi = (C41381Lpi) c40856LcX.A05.get();
        if (c41381Lpi != null) {
            c41381Lpi.A04(md7);
            c41381Lpi.A04(md9);
        }
    }
}

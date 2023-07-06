package p000X;
/* renamed from: X.KG6 */
/* loaded from: classes7.dex */
public final class KG6 implements InterfaceC18240il {
    public final JCQ A00;
    public final KGT A01;
    public final C0hD A02;

    public final void A00(C37073JRt c37073JRt) {
        JCQ jcq = this.A00;
        String str = c37073JRt.A0E;
        long j = c37073JRt.A03;
        if (j > 0 && j != Long.MAX_VALUE) {
            C37754Jl5 c37754Jl5 = jcq.A01;
            if (c37754Jl5.A07(str, -1L) < j) {
                Jju A00 = Jju.A00(c37754Jl5);
                A00.A0A(str, j);
                A00.A04();
            }
        }
    }

    public KG6(C0hD c0hD, JCQ jcq, KGT kgt) {
        this.A00 = jcq;
        this.A01 = kgt;
        this.A02 = c0hD;
        C32710Guq.A01(this);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(823442479);
        C17300gs.A00().AKr(new C35766IjQ(this));
        C21950pH.A0A(-77973253, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(1133894629, C21950pH.A03(99174469));
    }
}

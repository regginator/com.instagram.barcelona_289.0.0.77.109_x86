package p000X;
/* renamed from: X.Gno  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32338Gno implements InterfaceC27860Eeh {
    public final C0YM A00;
    public boolean A01;
    public final float A02;
    public final C25668Dbl A03;
    public final C25668Dbl A04;
    public final C25668Dbl A05;
    public final C25618Dah A06;

    public final void A01(C25618Dah c25618Dah, float f, float f2, float f3, float f4, float f5, float f6) {
        this.A01 = false;
        C25668Dbl c25668Dbl = this.A04;
        c25668Dbl.A05 = c25618Dah;
        c25668Dbl.A0E(f, true);
        c25668Dbl.A0C(f2);
        C25668Dbl c25668Dbl2 = this.A05;
        c25668Dbl2.A05 = c25618Dah;
        c25668Dbl2.A0E(f3, true);
        c25668Dbl2.A0C(f4);
        C25668Dbl c25668Dbl3 = this.A03;
        c25668Dbl3.A05 = c25618Dah;
        c25668Dbl3.A0E(f5 * 100.0d, true);
        c25668Dbl3.A0C(f6 * 100.0d);
    }

    @Override // p000X.InterfaceC27860Eeh
    public final void BmZ(DJw dJw) {
    }

    public final void A00() {
        if (!this.A01) {
            this.A01 = true;
            this.A04.A0A();
            this.A05.A0A();
            this.A03.A0A();
        }
    }

    @Override // p000X.InterfaceC27860Eeh
    public final void BkR(DJw dJw) {
        double d;
        double d2;
        double d3;
        if (!this.A01) {
            C0YM c0ym = this.A00;
            if (c0ym != null) {
                C25668Dbl c25668Dbl = this.A04;
                if (c25668Dbl.A0I()) {
                    d = c25668Dbl.A01;
                } else {
                    d = c25668Dbl.A09.A00;
                }
                Float valueOf = Float.valueOf((float) d);
                C25668Dbl c25668Dbl2 = this.A05;
                if (c25668Dbl2.A0I()) {
                    d2 = c25668Dbl2.A01;
                } else {
                    d2 = c25668Dbl2.A09.A00;
                }
                Float valueOf2 = Float.valueOf((float) d2);
                C25668Dbl c25668Dbl3 = this.A03;
                if (c25668Dbl3.A0I()) {
                    d3 = c25668Dbl3.A01;
                } else {
                    d3 = c25668Dbl3.A09.A00;
                }
                c0ym.invoke(valueOf, valueOf2, Float.valueOf(((float) d3) / 100.0f));
                return;
            }
            C0OR.A0E("onAnimationUpdated");
            throw null;
        }
    }
}

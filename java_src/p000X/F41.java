package p000X;
/* renamed from: X.F41 */
/* loaded from: classes6.dex */
public final class F41 extends C131687cE {
    public final /* synthetic */ C28710ExC A00;

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        C28710ExC c28710ExC = this.A00;
        C25668Dbl c25668Dbl2 = c28710ExC.A0B;
        if (c25668Dbl == c25668Dbl2) {
            float A00 = C25668Dbl.A00(c25668Dbl2);
            c28710ExC.A09.setX(A00);
            C28710ExC.A0F = Float.valueOf(A00);
            return;
        }
        C25668Dbl c25668Dbl3 = c28710ExC.A0C;
        if (c25668Dbl != c25668Dbl3) {
            return;
        }
        float A002 = C25668Dbl.A00(c25668Dbl3);
        c28710ExC.A09.setY(A002);
        C28710ExC.A0G = Float.valueOf(A002);
    }

    public F41(C28710ExC c28710ExC) {
        this.A00 = c28710ExC;
    }
}

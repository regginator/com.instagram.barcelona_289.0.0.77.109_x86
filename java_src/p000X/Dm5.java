package p000X;
/* renamed from: X.Dm5 */
/* loaded from: classes5.dex */
public final class Dm5 implements InterfaceC28049Ehl {
    public final /* synthetic */ C25113DDy A00;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        Integer num;
        C0OR.A0B(c25668Dbl, 0);
        C25113DDy c25113DDy = this.A00;
        if (c25113DDy.A04) {
            double A00 = C8Q0.A00(c25668Dbl.A09.A00);
            c25113DDy.A00 += A00 - c25113DDy.A01;
            c25113DDy.A01 = A00;
            if (A00 > 0.0d) {
                double d = c25113DDy.A05;
                if (A00 < d) {
                    InterfaceC28025EhN interfaceC28025EhN = c25113DDy.A02;
                    if (interfaceC28025EhN != null) {
                        interfaceC28025EhN.C85(c25113DDy.A03, (float) (A00 / d));
                        return;
                    }
                    return;
                }
            }
            double d2 = c25113DDy.A05;
            double min = Math.min(A00, d2);
            c25113DDy.A01 = min;
            double max = Math.max(min, 0.0d);
            c25113DDy.A01 = max;
            boolean z = false;
            c25113DDy.A04 = false;
            if ((max <= 0.0d && c25113DDy.A03 == AnonymousClass006.A00) || (max >= d2 && c25113DDy.A03 == AnonymousClass006.A01)) {
                z = true;
            }
            InterfaceC28025EhN interfaceC28025EhN2 = c25113DDy.A02;
            if (interfaceC28025EhN2 != null) {
                if (z) {
                    num = AnonymousClass006.A0C;
                } else {
                    num = AnonymousClass006.A0N;
                }
                interfaceC28025EhN2.BwU(num, (float) (max / d2));
            }
            c25113DDy.A00 = 0.0d;
            c25113DDy.A01 = 0.0d;
        }
    }

    public Dm5(C25113DDy c25113DDy) {
        this.A00 = c25113DDy;
    }
}

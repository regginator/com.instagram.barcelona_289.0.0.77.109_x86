package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.Random;
/* renamed from: X.Gn8  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32301Gn8 implements InterfaceC34563Hpl {
    public final int A00;
    public final Random A01 = new Random();
    public final C30304Fnu A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;

    @Override // p000X.InterfaceC34563Hpl
    public final InterfaceC34664HrQ AgG(Integer num) {
        InterfaceC34664HrQ c32303GnB;
        C0OR.A0B(num, 0);
        int i = this.A00;
        if (i > 0 && this.A01.nextInt(i) == 0) {
            if (num.equals(AnonymousClass006.A0N)) {
                c32303GnB = new C32302GnA(this.A02, num, this.A03);
            } else {
                c32303GnB = new C32303GnB(this.A02, num, this.A04);
            }
            return c32303GnB;
        }
        return new Gn9();
    }

    @Override // p000X.InterfaceC34563Hpl
    public final void Ce3(Exception exc, Integer num, Map map) {
        C0OR.A0B(num, 0);
        InterfaceC34664HrQ AgG = AgG(num);
        if (AgG.isSampled()) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                AgG.A8Y(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
            AgG.A66(exc);
            AgG.report();
        }
    }

    public C32301Gn8(C30304Fnu c30304Fnu, InterfaceC12130Pj interfaceC12130Pj, InterfaceC12130Pj interfaceC12130Pj2, int i) {
        this.A04 = interfaceC12130Pj;
        this.A03 = interfaceC12130Pj2;
        this.A02 = c30304Fnu;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34563Hpl
    public final void Cda(Integer num, String str, Map map) {
        C25920wp.A1Q(num, str);
        InterfaceC34664HrQ AgG = AgG(num);
        if (AgG.isSampled()) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                AgG.A8Y(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
            AgG.A6j(str);
            AgG.report();
        }
    }
}

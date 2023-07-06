package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.GnB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32303GnB implements InterfaceC34664HrQ {
    public final InterfaceC22000pM A00;
    public final C30304Fnu A01;
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC34664HrQ
    public final void A6j(String str) {
    }

    @Override // p000X.InterfaceC34664HrQ
    public final void A66(Exception exc) {
        this.A00.CjN(exc);
    }

    @Override // p000X.InterfaceC34664HrQ
    public final boolean isSampled() {
        return this.A00.isSampled();
    }

    @Override // p000X.InterfaceC34664HrQ
    public final void report() {
        InterfaceC22000pM interfaceC22000pM = this.A00;
        if (interfaceC22000pM.isSampled()) {
            Iterator A0k = C25930wq.A0k(C4V2.A09());
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                interfaceC22000pM.A8V(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
            interfaceC22000pM.report();
        }
    }

    public C32303GnB(C30304Fnu c30304Fnu, Integer num, InterfaceC12130Pj interfaceC12130Pj) {
        this.A02 = interfaceC12130Pj;
        this.A01 = c30304Fnu;
        int A00 = GKX.A00(num);
        this.A00 = ((InterfaceC21980pK) interfaceC12130Pj.getValue()).ABK(GKX.A01(num), A00);
    }

    @Override // p000X.InterfaceC34664HrQ
    public final void A8Y(String str, String str2) {
        C25920wp.A1Q(str, str2);
        this.A00.A8V(str, str2);
    }
}

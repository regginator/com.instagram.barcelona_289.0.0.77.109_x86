package p000X;

import java.util.Iterator;
/* renamed from: X.M3S */
/* loaded from: classes8.dex */
public final class M3S implements InterfaceC42223MYw {
    public final C40625LWd A03;
    public final C40623LWb A01 = new C40623LWb();
    public final C40624LWc A02 = new C40624LWc();
    public final LVN A00 = LTW.A00;

    @Override // p000X.InterfaceC42223MYw
    public final void C0J(LVP lvp) {
        C40623LWb c40623LWb = this.A01;
        c40623LWb.A00 = lvp;
        C40624LWc c40624LWc = this.A02;
        c40624LWc.A00 = lvp;
        C40350LCc c40350LCc = this.A03.A00;
        InterfaceC28276ElY interfaceC28276ElY = c40350LCc.A0C;
        if (interfaceC28276ElY != null) {
            Iterator A0h = C150678fF.A0h(C41809M9s.A00((C41809M9s) AbstractC41783M8f.A08(interfaceC28276ElY), 0));
            while (A0h.hasNext()) {
                ((InterfaceC42229MZi) A0h.next()).C2y(c40623LWb);
            }
        }
        InterfaceC28276ElY interfaceC28276ElY2 = c40350LCc.A0C;
        if (interfaceC28276ElY2 != null) {
            Iterator A0h2 = C150678fF.A0h(C41809M9s.A00((C41809M9s) AbstractC41783M8f.A08(interfaceC28276ElY2), 1));
            while (A0h2.hasNext()) {
                ((InterfaceC42229MZi) A0h2.next()).C2y(c40624LWc);
            }
        }
    }

    public M3S(C40625LWd c40625LWd) {
        this.A03 = c40625LWd;
    }
}

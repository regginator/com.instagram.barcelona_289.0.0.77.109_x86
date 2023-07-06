package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.AwT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20167AwT implements InterfaceC27875Eew {
    public final /* synthetic */ C19489Ahh A00;

    public C20167AwT(C19489Ahh c19489Ahh) {
        this.A00 = c19489Ahh;
    }

    @Override // p000X.InterfaceC27875Eew
    public final void By8(BMW bmw) {
        C19489Ahh c19489Ahh = this.A00;
        C19489Ahh.A00(c19489Ahh);
        C29017FCx c29017FCx = c19489Ahh.A00;
        c29017FCx.getClass();
        c29017FCx.A0B();
    }

    @Override // p000X.InterfaceC27875Eew
    public final void CS1(BMW bmw, List list) {
        C19489Ahh c19489Ahh = this.A00;
        C19489Ahh.A00(c19489Ahh);
        bmw.A0Q = C150668fE.A0O(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BMW A0N = C150678fF.A0N(it);
            C29017FCx c29017FCx = c19489Ahh.A00;
            c29017FCx.getClass();
            c29017FCx.A09(A0N).A0D = true;
        }
        C29017FCx c29017FCx2 = c19489Ahh.A00;
        c29017FCx2.getClass();
        c29017FCx2.A0B();
    }
}

package p000X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.K6x  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38414K6x implements InterfaceC39750Kq2 {
    public boolean A00;
    public final C37353Jbl A01 = new C37353Jbl();

    @Override // p000X.InterfaceC39750Kq2
    public final void AC4(C36639J6q c36639J6q) {
        if (!this.A00) {
            this.A00 = true;
            C37353Jbl c37353Jbl = this.A01;
            K7F<InterfaceC39750Kq2> k7f = new K7F();
            Iterator A0p = C25960wt.A0p(c37353Jbl.A00);
            while (A0p.hasNext()) {
                k7f.add(C25940wr.A0q(A0p).getValue());
            }
            for (InterfaceC39750Kq2 interfaceC39750Kq2 : k7f) {
                interfaceC39750Kq2.AC4(c36639J6q);
            }
        }
    }

    @Override // p000X.InterfaceC39750Kq2
    public final void Cft(InterfaceC39621KnM interfaceC39621KnM, C36639J6q c36639J6q, K6X k6x) {
        if (k6x != null) {
            throw C25970wu.A0c("effectId");
        }
        C37353Jbl c37353Jbl = this.A01;
        HashSet A0o = C25960wt.A0o();
        HashMap hashMap = c37353Jbl.A00;
        Iterator A0w = C91544uU.A0w(hashMap);
        while (A0w.hasNext()) {
            C150668fE.A1L(A0o, A0w);
        }
        Iterator it = A0o.iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            int intValue = number.intValue();
            InterfaceC39750Kq2 interfaceC39750Kq2 = (InterfaceC39750Kq2) hashMap.get(number);
            interfaceC39750Kq2.Cft(new K75(interfaceC39750Kq2, interfaceC39621KnM, c36639J6q, this, intValue), c36639J6q, k6x);
        }
    }
}

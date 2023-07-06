package p000X;

import java.util.Iterator;
/* renamed from: X.K75 */
/* loaded from: classes7.dex */
public final class K75 implements InterfaceC39621KnM {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC39750Kq2 A01;
    public final /* synthetic */ InterfaceC39621KnM A02;
    public final /* synthetic */ C36639J6q A03;
    public final /* synthetic */ C38414K6x A04;

    public K75(InterfaceC39750Kq2 interfaceC39750Kq2, InterfaceC39621KnM interfaceC39621KnM, C36639J6q c36639J6q, C38414K6x c38414K6x, int i) {
        this.A04 = c38414K6x;
        this.A01 = interfaceC39750Kq2;
        this.A03 = c36639J6q;
        this.A00 = i;
        this.A02 = interfaceC39621KnM;
    }

    @Override // p000X.InterfaceC39621KnM
    public final void Bw2(Object obj) {
        C38414K6x c38414K6x = this.A04;
        if (!c38414K6x.A00) {
            c38414K6x.A00 = true;
            C37353Jbl c37353Jbl = c38414K6x.A01;
            K7F<InterfaceC39750Kq2> k7f = new K7F();
            Iterator A0p = C25960wt.A0p(c37353Jbl.A00);
            while (A0p.hasNext()) {
                k7f.add(C25940wr.A0q(A0p).getValue());
            }
            for (InterfaceC39750Kq2 interfaceC39750Kq2 : k7f) {
                if (interfaceC39750Kq2 != this.A01) {
                    interfaceC39750Kq2.AC4(this.A03);
                }
            }
            this.A02.Bw2(new C36740JAr(this.A00, obj));
        }
    }
}

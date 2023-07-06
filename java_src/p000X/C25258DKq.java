package p000X;
/* renamed from: X.DKq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25258DKq {
    public final AbstractC24739Cze A00;
    public final AbstractC24739Cze A01;
    public final DV8 A02;
    public final AbstractC24739Cze A03;
    public final DV8 A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (C0OR.A0I(getClass(), C22189Bs7.A0k(obj))) {
                C0OR.A0C(obj, "null cannot be cast to non-null type androidx.paging.CombinedLoadStates");
                C25258DKq c25258DKq = (C25258DKq) obj;
                if (!C0OR.A0I(this.A01, c25258DKq.A01) || !C0OR.A0I(this.A03, c25258DKq.A03) || !C0OR.A0I(this.A00, c25258DKq.A00) || !C0OR.A0I(this.A02, c25258DKq.A02) || !C0OR.A0I(this.A04, c25258DKq.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A02, C25920wp.A05(this.A00, C25920wp.A05(this.A03, C25960wt.A04(this.A01)))) + C25980wv.A06(this.A04);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CombinedLoadStates(refresh=");
        A0m.append(this.A01);
        A0m.append(", prepend=");
        A0m.append(this.A03);
        A0m.append(", append=");
        A0m.append(this.A00);
        A0m.append(", source=");
        A0m.append(this.A02);
        A0m.append(", mediator=");
        A0m.append(this.A04);
        return C25920wp.A0v(A0m);
    }

    public C25258DKq(AbstractC24739Cze abstractC24739Cze, AbstractC24739Cze abstractC24739Cze2, AbstractC24739Cze abstractC24739Cze3, DV8 dv8, DV8 dv82) {
        C25920wp.A1R(abstractC24739Cze, abstractC24739Cze2);
        C0OR.A0B(abstractC24739Cze3, 3);
        this.A01 = abstractC24739Cze;
        this.A03 = abstractC24739Cze2;
        this.A00 = abstractC24739Cze3;
        this.A02 = dv8;
        this.A04 = dv82;
    }
}

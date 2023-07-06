package p000X;
/* renamed from: X.6qp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119906qp {
    public final Object A00;
    public final Object A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C119906qp)) {
            return false;
        }
        C119906qp c119906qp = (C119906qp) obj;
        if (!C01Y.A00(c119906qp.A00, this.A00) || !C01Y.A00(c119906qp.A01, this.A01)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00) ^ C25950ws.A09(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Pair{");
        A0m.append(this.A00);
        A0m.append(" ");
        A0m.append(this.A01);
        return C25930wq.A0f("}", A0m);
    }

    public C119906qp(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }
}

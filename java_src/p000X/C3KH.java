package p000X;
/* renamed from: X.3KH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3KH {
    public final int A00;
    public final Object A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3KH) {
                C3KH c3kh = (C3KH) obj;
                if (this.A00 != c3kh.A00 || !C0OR.A0I(this.A01, c3kh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + C25920wp.A03(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IndexedValue(index=");
        A0m.append(this.A00);
        A0m.append(", value=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C3KH(int i, Object obj) {
        this.A00 = i;
        this.A01 = obj;
    }
}

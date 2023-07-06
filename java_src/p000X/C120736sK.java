package p000X;
/* renamed from: X.6sK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120736sK {
    public int A00;
    public final int A01;
    public final Object A02;
    public final String A03;

    public C120736sK(Object obj, String str, int i, int i2) {
        C0OR.A0B(str, 4);
        this.A02 = obj;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120736sK) {
                C120736sK c120736sK = (C120736sK) obj;
                if (!C0OR.A0I(this.A02, c120736sK.A02) || this.A01 != c120736sK.A01 || this.A00 != c120736sK.A00 || !C0OR.A0I(this.A03, c120736sK.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final C127757Cy A00(int i) {
        int i2 = this.A00;
        if (i2 == Integer.MIN_VALUE) {
            if (i == Integer.MIN_VALUE) {
                throw C25930wq.A0X("Item.end should be set first");
            }
        } else {
            i = i2;
        }
        return new C127757Cy(this.A02, this.A03, this.A01, i);
    }

    public final int hashCode() {
        return C25960wt.A06(this.A03, ((((C25920wp.A03(this.A02) * 31) + this.A01) * 31) + this.A00) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("MutableRange(item=");
        A0m.append(this.A02);
        A0m.append(", start=");
        A0m.append(this.A01);
        A0m.append(", end=");
        A0m.append(this.A00);
        A0m.append(", tag=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }
}

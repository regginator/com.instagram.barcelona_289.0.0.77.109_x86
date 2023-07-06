package p000X;
/* renamed from: X.C7x */
/* loaded from: classes5.dex */
public final class C7x extends C0SZ {
    public final int A00;
    public final String A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7x) {
                C7x c7x = (C7x) obj;
                if (this.A00 != c7x.A00 || !C0OR.A0I(this.A01, c7x.A01) || this.A02 != c7x.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = ((this.A00 * 31) + C25920wp.A06(this.A01)) * 31;
        boolean z = this.A02;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A06 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ColorFilterModel(filterId=");
        A0m.append(this.A00);
        A0m.append(", name=");
        A0m.append(this.A01);
        A0m.append(C25910wo.A00(98));
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public C7x(int i, String str, boolean z) {
        this.A00 = i;
        this.A01 = str;
        this.A02 = z;
    }
}

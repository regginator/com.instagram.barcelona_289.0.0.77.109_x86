package p000X;
/* renamed from: X.BzY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22510BzY extends DJ0 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C65P A03;

    public C22510BzY(C65P c65p, int i, int i2, int i3) {
        C0OR.A0B(c65p, 1);
        this.A03 = c65p;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
        if (c65p != C65P.REFRESH) {
            int i4 = (i2 - i) + 1;
            if (i4 > 0) {
                if (i3 >= 0) {
                    return;
                }
                throw C25950ws.A0k(C073900b.A0J("Invalid placeholdersRemaining ", i3));
            }
            throw C25950ws.A0k(C073900b.A0J("Drop count must be > 0, but was ", i4));
        }
        throw C25950ws.A0k("Drop load type must be PREPEND or APPEND");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22510BzY) {
                C22510BzY c22510BzY = (C22510BzY) obj;
                if (this.A03 != c22510BzY.A03 || this.A01 != c22510BzY.A01 || this.A00 != c22510BzY.A00 || this.A02 != c22510BzY.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25960wt.A04(this.A03) + this.A01) * 31) + this.A00) * 31) + this.A02;
    }

    public final String toString() {
        String str;
        int ordinal = this.A03.ordinal();
        if (ordinal != 2) {
            if (ordinal == 1) {
                str = "front";
            } else {
                throw C25950ws.A0k("Drop load type must be PREPEND or APPEND");
            }
        } else {
            str = "end";
        }
        StringBuilder A0m = C25940wr.A0m("PageEvent.Drop from the ");
        A0m.append(str);
        A0m.append(" (\n                    |   minPageOffset: ");
        A0m.append(this.A01);
        A0m.append("\n                    |   maxPageOffset: ");
        A0m.append(this.A00);
        A0m.append("\n                    |   placeholdersRemaining: ");
        A0m.append(this.A02);
        return C87064mI.A03(C25930wq.A0f("\n                    |)", A0m), "|");
    }
}

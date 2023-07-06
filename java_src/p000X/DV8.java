package p000X;
/* renamed from: X.DV8 */
/* loaded from: classes5.dex */
public final class DV8 {
    public static final DV8 A03;
    public final AbstractC24739Cze A00;
    public final AbstractC24739Cze A01;
    public final AbstractC24739Cze A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DV8) {
                DV8 dv8 = (DV8) obj;
                if (!C0OR.A0I(this.A02, dv8.A02) || !C0OR.A0I(this.A01, dv8.A01) || !C0OR.A0I(this.A00, dv8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        C22506BzT c22506BzT = C22506BzT.A01;
        A03 = new DV8(c22506BzT, c22506BzT, c22506BzT);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A05(this.A01, C25960wt.A04(this.A02)));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("LoadStates(refresh=");
        A0m.append(this.A02);
        A0m.append(", prepend=");
        A0m.append(this.A01);
        A0m.append(", append=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public DV8(AbstractC24739Cze abstractC24739Cze, AbstractC24739Cze abstractC24739Cze2, AbstractC24739Cze abstractC24739Cze3) {
        this.A02 = abstractC24739Cze;
        this.A01 = abstractC24739Cze2;
        this.A00 = abstractC24739Cze3;
    }
}

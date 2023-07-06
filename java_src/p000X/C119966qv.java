package p000X;
/* renamed from: X.6qv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119966qv {
    public final C120566s1 A00;
    public final C120486rt A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119966qv) {
                C119966qv c119966qv = (C119966qv) obj;
                if (!C0OR.A0I(this.A01, c119966qv.A01) || !C0OR.A0I(this.A00, c119966qv.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25960wt.A04(this.A01));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TooltipInfo(tooltipPositionInfo=");
        A0m.append(this.A01);
        A0m.append(", tooltipAttributes=");
        return C91514uR.A0r(this.A00, A0m);
    }

    public C119966qv(C120566s1 c120566s1, C120486rt c120486rt) {
        this.A01 = c120486rt;
        this.A00 = c120566s1;
    }
}

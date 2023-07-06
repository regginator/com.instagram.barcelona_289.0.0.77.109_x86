package p000X;
/* renamed from: X.BzW  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22509BzW extends DJ0 {
    public final DV8 A00;
    public final DV8 A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22509BzW) {
                C22509BzW c22509BzW = (C22509BzW) obj;
                if (!C0OR.A0I(this.A01, c22509BzW.A01) || !C0OR.A0I(this.A00, c22509BzW.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A01) + C25920wp.A03(this.A00);
    }

    public final String toString() {
        DV8 dv8 = this.A00;
        StringBuilder A0m = C25940wr.A0m("PageEvent.LoadStateUpdate (\n                    |   sourceLoadStates: ");
        A0m.append(this.A01);
        return C87064mI.A03(C073900b.A0L(C22185Bs3.A0j(dv8, "\n                    ", A0m), "|)"), "|");
    }

    public C22509BzW(DV8 dv8, DV8 dv82) {
        this.A01 = dv8;
        this.A00 = dv82;
    }
}

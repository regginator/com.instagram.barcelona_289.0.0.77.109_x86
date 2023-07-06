package p000X;
/* renamed from: X.6rM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120216rM {
    public final C120206rL A00;
    public final C120206rL A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120216rM) {
                C120216rM c120216rM = (C120216rM) obj;
                if (!C0OR.A0I(this.A01, c120216rM.A01) || !C0OR.A0I(this.A00, c120216rM.A00) || this.A02 != c120216rM.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A00, C25960wt.A04(this.A01));
        boolean z = this.A02;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A05 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Selection(start=");
        A0m.append(this.A01);
        A0m.append(", end=");
        A0m.append(this.A00);
        A0m.append(", handlesCrossed=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public C120216rM(C120206rL c120206rL, C120206rL c120206rL2, boolean z) {
        this.A01 = c120206rL;
        this.A00 = c120206rL2;
        this.A02 = z;
    }
}

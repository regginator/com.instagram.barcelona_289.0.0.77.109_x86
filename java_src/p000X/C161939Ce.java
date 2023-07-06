package p000X;
/* renamed from: X.9Ce  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161939Ce extends AbstractC175109pp {
    public final C68873Yp A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C161939Ce) {
                C161939Ce c161939Ce = (C161939Ce) obj;
                if (!C0OR.A0I(this.A00, c161939Ce.A00) || this.A01 != c161939Ce.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        boolean z = this.A01;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A04 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FailState(optionalResponse=");
        A0m.append(this.A00);
        A0m.append(", isFirstPage=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C161939Ce(C68873Yp c68873Yp, boolean z) {
        this.A00 = c68873Yp;
        this.A01 = z;
    }
}

package p000X;
/* renamed from: X.F1G */
/* loaded from: classes6.dex */
public final class F1G extends C0SZ implements InterfaceC27630Ear {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F1G) {
                F1G f1g = (F1G) obj;
                if (this.A00 != f1g.A00 || this.A01 != f1g.A01 || this.A03 != f1g.A03 || this.A02 != f1g.A02 || this.A04 != f1g.A04) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A00;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        ?? r02 = this.A01;
        int i2 = r02;
        if (r02 != 0) {
            i2 = 1;
        }
        int i3 = (i + i2) * 31;
        ?? r03 = this.A03;
        int i4 = r03;
        if (r03 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        ?? r04 = this.A02;
        int i6 = r04;
        if (r04 != 0) {
            i6 = 1;
        }
        return ((i5 + i6) * 31) + (this.A04 ? 1 : 0);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCallScreenViewModel(detectCallTouchInteractions=");
        A0m.append(this.A00);
        A0m.append(", detectCoWatchTouchInteractions=");
        A0m.append(this.A01);
        A0m.append(", detectRootTouchInteractions=");
        A0m.append(this.A03);
        A0m.append(", detectCoWatchVerticalSwipeInterations=");
        A0m.append(this.A02);
        A0m.append(", shouldLogPinchToZoomEndEvent=");
        A0m.append(this.A04);
        return C25920wp.A0v(A0m);
    }

    public F1G(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A00 = z;
        this.A01 = z2;
        this.A03 = z3;
        this.A02 = z4;
        this.A04 = z5;
    }

    public F1G() {
        this(true, false, false, false, false);
    }
}

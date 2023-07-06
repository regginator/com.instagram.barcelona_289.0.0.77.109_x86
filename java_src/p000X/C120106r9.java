package p000X;
/* renamed from: X.6r9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120106r9 {
    public final C8Y5 A00;
    public final InterfaceC13700Yl A01;

    public C120106r9(C8Y5 c8y5, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(c8y5, 1);
        this.A00 = c8y5;
        this.A01 = interfaceC13700Yl;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120106r9) {
                C120106r9 c120106r9 = (C120106r9) obj;
                if (!C0OR.A0I(this.A00, c120106r9.A00) || !C0OR.A0I(this.A01, c120106r9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("MediatorEntry(observable=");
        A0m.append(this.A00);
        A0m.append(", callback=");
        return C91514uR.A0r(this.A01, A0m);
    }
}

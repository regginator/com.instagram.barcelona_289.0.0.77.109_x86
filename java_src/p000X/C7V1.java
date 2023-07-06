package p000X;
/* renamed from: X.7V1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7V1 implements InterfaceC147148Tl {
    public final int A00;
    public final int A01;

    @Override // p000X.InterfaceC147148Tl
    public final void A92(C120866sa c120866sa) {
        C0OR.A0B(c120866sa, 0);
        int i = this.A01;
        int A00 = c120866sa.A04.A00();
        int A02 = C8Q4.A02(i, 0, A00);
        int A022 = C8Q4.A02(this.A00, 0, A00);
        if (A02 < A022) {
            c120866sa.A03(A02, A022);
        } else {
            c120866sa.A03(A022, A02);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7V1) {
                C7V1 c7v1 = (C7V1) obj;
                if (this.A01 != c7v1.A01 || this.A00 != c7v1.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public final String toString() {
        return C91554uV.A0s(this.A01, this.A00, "SetSelectionCommand(start=", ", end=");
    }

    public C7V1(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
